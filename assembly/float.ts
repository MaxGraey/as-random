import { logFactorial, logGamma } from "./utils";

// @ts-ignore: decorator
@lazy let CACHED_NORM32: f32 = Infinity;
// @ts-ignore: decorator
@lazy let CACHED_NORM64: f64 = Infinity;

// @ts-ignore: decorator
@inline
function clamp01<T extends number>(x: T): T {
  return min<T>(max<T>(x, <T>0), <T>1);
}

export namespace Randomf64 {

  export function seed(value: i64): void {
    NativeMath.seedRandom(value);
  }

  /** Uniform distribution.
   *
   *  Return a random floating point number in lo <= N <= hi bounds.
   */
  export function uniform(lo: f64 = 0.0, hi: f64 = 1.0): f64 {
    return lo + (hi - lo) * Math.random();
  }

  export namespace uniform {
    /** Eval the probability density function for Uniform distribution. */
    export function pdf(x: f64, lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      return x >= lo && x <= hi
        ? 1.0 / (hi - lo)
        : 0.0;
    }

    /** Eval the cumulative density function for Uniform distribution. */
    export function cdf(x: f64, lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      if (x  < lo) return 0.0;
      if (x >= hi) return 1.0;
      return (x - lo) / (hi - lo);
    }

    /** Eval the quantile function for Uniform distribution. */
    export function quantile(x: f64, lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      return lo + (hi - lo) * clamp01(x);
    }

    /** Returns the mean value of Uniform distribution. */
    export function mean(lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      return 0.5 * (lo + hi);
    }

    /** Returns the median value of Uniform distribution. */
    export function median(lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      return 0.5 * (lo + hi);
    }

    /** Returns the standard deviation of Uniform distribution. */
    export function stdev(lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      return 0.28867513459481287 * (hi - lo); // sqrt(1.0 / 12.0)
    }

    /** Returns the variance of Uniform distribution. */
    export function variance(lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      let diff = hi - lo;
      return (1.0 / 12.0) * (diff * diff);
    }

    /** Returns the skewness of Uniform distribution. */
    export function skewness(lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      return 0.0;
    }

    /** Returns the differential entropy of Uniform distribution. */
    export function entropy(lo: f64 = 0.0, hi: f64 = 1.0): f64 {
      return Math.log(hi - lo);
    }
  }

  /** Bernoulli distribution */
  export function bernoulli(prob: f64 = 0.5): f64 {
    return f64(Math.random() >= clamp01(prob));
  }

  export namespace bernoulli {
    /** Eval the probability density function for Bernoulli distribution. */
    export function pdf(x: f64, prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      if (x == 0.0) return 1 - prob;
      if (x == 1.0) return prob;
      return 0.0;
    }

    /** Eval the cumulative density function for Bernoulli distribution. */
    export function cdf(x: f64, prob: f64 = 0.5): f64 {
      if (x  < 0.0) return 0;
      if (x >= 1.0) return 1;
      return 1 - clamp01(prob);
    }

    /** Eval the quantile function for Bernoulli distribution. */
    export function quantile(x: f64, prob: f64 = 0.5): f64 {
      return f64(x > 1 - clamp01(prob));
    }

    /** Returns the mean value of Bernoulli distribution. */
    export function mean(prob: f64 = 0.5): f64 {
      return clamp01(prob);
    }

    /** Returns the median value of Bernoulli distribution. */
    export function median(prob: f64 = 0.5): f64 {
      return f64(prob > 0.5);
    }

    /** Returns the standard deviation of Bernoulli distribution. */
    export function stdev(prob: f64 = 0.5): f64 {
      return Math.sqrt(variance(prob));
    }

    /** Returns the variance of Bernoulli distribution. */
    export function variance(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return (1 - prob) * prob;
    }

    /** Returns the skewness of Bernoulli distribution. */
    export function skewness(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      if (prob === 0.0) return  Infinity;
      if (prob === 1.0) return -Infinity;
      return (1 - 2 * prob) / Math.sqrt(prob * (1 - prob));
    }

    /** Returns the differential entropy of Bernoulli distribution. */
    export function entropy(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      if (prob === 0.0) return 0;
      if (prob === 1.0) return 0;
      return (prob - 1) * Math.log(1 - prob) - prob * Math.log(prob);
    }
  }

  /** Triangular distribution.
   *
   *  Return a random floating point number in lo <= N <= hi bounds and
   *  with the specified mode between those bounds.
   *
   *  The "mode" defaults to the midpoint between the bounds, giving a symmetric distribution.
   */
  export function triangular(lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = NaN): f64 {
    let range = hi - lo;
    if (range == 0.0) return lo;

    let urand = Math.random();
    let midpt = isNaN(mode) ? 0.5 : (mode - lo) / range;

    if (urand > midpt) {
      urand = 1.0 - urand;
      midpt = 1.0 - midpt;
      let t = hi; hi = lo; lo = t;
    }

    return lo + (hi - lo) * Math.sqrt(urand * midpt);
  }

  export namespace triangular {
    /** Eval the probability density function for Triangular distribution. */
    export function pdf(x: f64, lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      if (lo > mode || mode > hi) return NaN;
      if (x <= lo) return 0.0;

      let range = hi - lo;
      if (x <= mode) {
        if (x < mode) {
          return 2.0 * (x - lo) / (range * (mode - lo));
        } else {
          return 2.0 / range;
        }
      } else {
        if (x <= hi) {
          return 2.0 * (hi - x) / (range * (hi - mode));
        } else {
          return 0.0;
        }
      }
    }

    /** Eval the cumulative density function for Triangular distribution. */
    export function cdf(x: f64, lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      if (lo > mode || mode > hi) return NaN;
      if (x <= lo) return 0.0;

      let range = hi - lo;
      let f1 = range * (mode - lo);
	    let f2 = range * (hi - mode);
      if (x <= mode) return (x - lo) * (x - lo) / f1;
      if (x  < hi)   return 1.0 - (hi - x) * (hi - x) / f2;
      return 1.0;
    }

    /** Eval the quantile function for Triangular distribution. */
    export function quantile(x: f64, lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      if (lo > mode || mode > hi) return NaN;

      x = clamp01(x);
      let range = hi - lo;
      let p  = (mode - lo) / range;
      let f1 = range * (mode - lo);
      let f2 = range * (hi - mode);
      if (x < p) return lo + Math.sqrt(f1 * x);
      if (x > p) return hi - Math.sqrt(f2 * (1.0 - x));
      return mode;
    }

    /** Returns the mean value of Triangular distribution. */
    export function mean(lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      return (lo + mode + hi) / 3.0;
    }

    /** Returns the median value of Triangular distribution. */
    export function median(lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      if (lo > mode || mode > hi) return NaN;

      let cent = 0.5 * (hi - lo);
      let mean = 0.5 * (hi + lo);
      return mode >= mean
        ? lo + Math.sqrt(cent * (mode - lo))
        : hi - Math.sqrt(cent * (hi - mode));
    }

    /** Returns the standard deviation of Triangular distribution. */
    export function stdev(lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      return Math.sqrt(variance(lo, hi, mode));
    }

    /** Returns the variance of Triangular distribution. */
    export function variance(lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      if (lo > mode || mode > hi) return NaN;

      return (
        hi * hi + mode * mode + lo * lo -
        lo * hi - lo * mode - hi * mode
      ) / 18.0;
    }

    /** Returns the skewness of Triangular distribution. */
    export function skewness(lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      if (lo > mode || mode > hi) return NaN;

      let a = lo + hi - 2.0 * mode;
      let b = 2.0 * lo - hi - mode;
      let c = lo - 2.0 * hi + mode;
      let d = Math.SQRT2 * a * b * c;
      return d / 5.0 * Math.pow(
        hi * hi + mode * mode + lo * lo -
        lo * hi - lo * mode - hi * mode
      , 1.5);
    }

    /** Returns the differential entropy of Triangular distribution. */
    export function entropy(lo: f64 = 0.0, hi: f64 = 1.0, mode: f64 = 0.5): f64 {
      if (lo > mode || mode > hi) return NaN;
      return 0.5 + Math.log(0.5 * (hi - lo));
    }
  }

  /** Geometric distribution.
   *
   * Returned values in range [1, Infinity] for 0 <= prob <= 1
  */
  export function geometric(prob: f64 = 0.5): f64 {
    return 1.0 + Math.floor(Math.log1p(-Math.random()) / Math.log1p(-clamp01(prob)));
  }

  /** Normal distribution. */
  export function normal(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    let u2 = CACHED_NORM64;
    if (u2 != Infinity) {
      CACHED_NORM64 = Infinity;
      return mean + sigma * u2;
    }

    let sq: f64, u1: f64;
    do {
      u1 = 2.0 * Math.random() - 1.0;
      u2 = 2.0 * Math.random() - 1.0;
      sq = u1 * u1 + u2 * u2;
    } while (sq >= 1.0 || sq == 0.0);

    let fx = Math.sqrt(-2.0 * Math.log(sq) / sq);

    u1 *= fx;
    u2 *= fx;

    CACHED_NORM64 = u2;
    return mean + sigma * u1;
  }

  /** Log-Normal distribution. */
  export function logNormal(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    return Math.exp(Randomf64.normal(mean, sigma));
  }

  /** Exponential distribution.
   *
   * Returned values in range:
   * + 0          < N <= Infinity, when lambda  > 0
   * + -Infinity <= N  < 0,        when lambda  < 0
   * + 0,                          when lambda == 0
   */
  export function exponential(lambda: f64 = 1.0): f64 {
    if (lambda == 0.0) return 0.0;
    return -Math.log1p(-Math.random()) / lambda;
  }

  /** Pareto distribution. */
  export function pareto(alpha: f64 = 1.0): f64 {
    if (alpha <= 0.0) return 0.0;
    return Math.pow(1.0 - Math.random(), 1.0 / -alpha);
  }

  /** Logistic distribution. */
  export function logistic(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    let u = Math.random();
    return mean + sigma * Math.log(u / (1.0 - u));
  }

  /** Cauchy distribution. */
  export function cauchy(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    return mean + sigma * Math.tan(Math.PI * (Math.random() - 0.5));
  }

  /** Gumbel distribution. */
  export function gumbel(alpha: f64 = 0.0, beta: f64 = 1.0): f64 {
    return alpha - beta * Math.log(-Math.log(Math.random()));
  }

  /** Laplace distribution. */
  export function laplace(alpha: f64 = 0.0, beta: f64 = 1.0): f64 {
    let u = Math.random() - 0.5;
    return alpha - (beta * Math.sign(u)) * Math.log1p(-2.0 * Math.abs(u));
  }

  /** Frechet distribution. */
  export function frechet(alpha: f64 = 1.0, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    return mean + sigma * Math.pow(-Math.log(Math.random()), -1.0 / alpha);
  }

  /** Weibull distribution. */
  export function weibull(k: f64 = 1.0, lambda: f64 = 1.0): f64 {
    let u = -Math.log1p(-Math.random());
    return lambda * (k == 0.0 ? -Math.log(u) : Math.pow(u, 1.0 / k));
  }

  /** Rayleigh distribution. */
  export function rayleigh(sigma: f64 = 1.0): f64 {
    return sigma * Math.sqrt(-2.0 * Math.log(Math.random()));
  }

  /** Maxwell-Boltzmann distribution. */
  export function maxwell(sigma: f64 = 1.0): f64 {
    // Based on Nader M.A. Mohamed, title "Efficient Algorithm for Generating Maxwell Random Variables".
    const g = 1.6472688570737408; // 2.0 / (1.37 * sqrt(pi) / 2)
    let y: f64, u1: f64, u2: f64;
    do {
      u1 = Math.random();
      u2 = Math.random();
      y  = -2.0 * Math.log(u1);
    } while ((g * g) * (u1 * u1) * y < u2 * u2);
    return sigma * y;
  }

  /** von Mises-Fisher distribution on a unit circle. */
  export function fisher(mean: f64 = 0.0, kappa: f64 = 2.0): f64 {
    // Based upon an algorithm published in: Fisher, N.I.,
    // "Statistical Analysis of Circular Data", Cambridge
    // University Press, 1993.
    const pi2 = 2.0 * Math.PI;

    if (isNaN(mean) || isNaN(kappa)) {
      return mean + kappa;
    }

    if (kappa <= 1e-7) {
      return pi2 * Math.random();
    }

    let s = 0.5 / kappa;
    let r = s + Math.sqrt(1.0 + s * s);
    let z: f64, u1: f64, u2: f64;

    do {
      u1 = Math.random();
      u2 = Math.random();
      z  = Math.cos(u1 * Math.PI);
      s  = z / (r + z);
    } while (u2 >= 1.0 - s * s && u2 > (1.0 - s) * Math.exp(s));

    let q = 1.0 / r;
    let a = (q + z) / (1.0 + q * z);
    a = copysign(Math.acos(a), Math.random() - 0.5);
    if (mean != 0.0) {
      a = (mean + a) % pi2;
      if (a < -Math.PI) a += pi2;
      if (a >  Math.PI) a -= pi2;
    }
    return a;
  }

  /** Poisson distribution. */
  export function poisson(lambda: f64): f64 {
    if (isNaN(lambda)) return lambda;

    if (lambda < 30.0) {
      // Knuth's algorithm
      let r = 1.0, n = 1;
      let l = Math.exp(-lambda);
      do {
        r *= Math.random();
        n++;
      } while (r > l);
      return f64(n - 1);
    } else {
      // "Rejection method PA" from "The Computer Generation of
      // Poisson Random Variables" by A. C. Atkinson,
      // Journal of the Royal Statistical Society Series C
      // (Applied Statistics) Vol. 28, No. 1. (1979)
      // The article is on pages 29-35.
      // The algorithm given here is on page 32.
      let beta  = Math.PI / Math.sqrt(3.0 * lambda);
      let alpha = beta * lambda;
      let k     = Math.log(0.767 - 3.36 / lambda) - lambda - Math.log(beta);
      let l     = Math.log(lambda);

      while (true) {
        let u = Math.random();
        let x = (alpha - Math.log((1.0 - u) / u)) / beta;
        let n = Math.floor(x + 0.5);
        if (n < 0) continue;

        x = alpha - beta * x;
        let t = Math.exp(x) + 1.0;
        let s = Math.log(Math.random() / (t * t)) + x;
        if (s <= k + n * l - logFactorial(n as u32)) {
          return n;
        }
      }
    }
  }

  /** Binominal distribution. */
  export function binominal(n: u32, prob: f64 = 0.5): f64 {
    if (isNaN(prob)) return prob;
    if (prob >= 1.0) return n as f64;
    if (prob <= 0.0) return 0.0;
    let p = prob > 0.5
      ? 1.0 - prob
      : prob;

    let res: u32 = 0;
    let mean = f64(n) * p;
    if (n < 25) {
      // Use direct Binominal method for small number of trials.
      for (let i: u32 = 0; i < n; i++) {
        res += u32(Math.random() <= p);
      }
    } else if (mean < 1.0) {
      // Use direct Poisson method.
      let t = Math.exp(-mean);
      for (let j: u32 = 0, r = 1.0; j <= n; j++) {
        r *= Math.random();
        if (r < t) {
          res = min(j, n);
          break;
        }
      }
    } else {
      // Use the rejection method with a Lorentzian comparison function.
      let nf    = n as f64;
      let oldg  = logGamma(nf + 1.0);
      let invp  = 1.0 - p;
      let plog  = Math.log(p);
      let iplog = Math.log(invp);

      let sq = Math.sqrt(2.0 * mean * invp);
      let y: f64, mf: f64, t: f64;

      do {
        do {
          y = Math.tan(Math.PI * Math.random());
          mf = sq * y + mean;
        } while (mf < 0.0 || mf >= (nf + 1.0)); // Reject

        mf = Math.floor(mf);
        t = 1.2 * sq * (1.0 + y * y) * Math.exp(
          oldg -
          logGamma(mf + 1.0) -
          logGamma(nf - mf + 1.0) +
          mf * plog + (nf - mf) * iplog
        );
      } while (Math.random() > t);

      res = u32(nearest(mf));
    }

    return (prob > 0.5 ? n - res : res) as f64;
  }

  /** Alpha-stable distribution. */
  export function alphastable(alpha: f64 = 1.0, beta: f64 = 1.0, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    // See https://en.wikipedia.org/wiki/Stable_distribution#Simulation_of_stable_variables
    const hpi = Math.PI / 2;

    let u = uniform(-hpi, hpi);
    let w = exponential();

    if (alpha == 1.0) {
      let f = hpi + beta * u;
      let x = (f * Math.tan(u) - beta * Math.log(hpi * w * Math.cos(u) / f)) / hpi;
      return mean + sigma * (x + beta * Math.log(sigma) / hpi);
    }

    let z =-beta * Math.tan(hpi * alpha);
    let x = Math.atan(-z) / alpha;
    let f = alpha * (u + x);
    let g = Math.sqrt(1 + z * z) * Math.pow(Math.cos(u - f) / w, 1.0 - alpha) / Math.cos(u);
    let r = Math.pow(g, 1.0 / alpha) * Math.sin(f);

    return mean + sigma * r;
  }

  /** Gamma distribution. */
  export function gamma(alpha: f64 = 1.0, beta: f64 = 1.0): f64 {
    const EPS = 1e-7;

    if (isNaN(alpha) || isNaN(beta)) {
      return alpha + beta;
    }

    if (alpha <= EPS || beta <= EPS) {
      return 0.0;
    }

    if (alpha == 1.0) {
      return -Math.log1p(-Math.random()) * beta;
    }

    if (alpha > 1.0) {
      // Uses R.C.H. Cheng, "The generation of Gamma
      // variables with non-integral shape parameters",
      // Applied Statistics, (1977), 26, No. 1, p71-74

      const C0 = 1.3862943611198906; // log(4.0)
      const C1 = 2.5040773967762740; // 1.0 + log(4.5)

      let a0 = Math.sqrt(2.0 * alpha - 1.0);
      let a1 = alpha - C0;
      let a2 = alpha + a0;

      while (true) {
        let u1 = Math.random();
        if (u1 <= EPS || u1 >= 1.0 - EPS) continue;

        let u2 = 1.0 - Math.random();
        let v = Math.log(u1 / (1.0 - u1)) / a0;
        let x = alpha * Math.exp(v);
        let z = u1 * u1 * u2;
        let r = a1 + a2 * v - x;
        if (r + C1 - 4.5 * z >= 0.0 || r >= Math.log(z)) {
          return x * beta;
        }
      }
    } else {
      // Uses Kennedy & Gentle, "Statistical Computing"

      let B = (Math.E + alpha) / Math.E;
      let deca = alpha - 1.0;
      let inva = 1.0 / alpha;

      while (true) {
        let u1 = Math.random();
        let u2 = Math.random();
        let p  = B * u1;

        let x = p <= 1.0
          ? Math.pow(p, inva)
          :-Math.log((B - p) / alpha);

        let t = p > 1.0
          ? Math.pow(x, deca)
          : Math.exp(-x);

        if (u2 <= t) {
          return x * beta;
        }
      }
    }
  }

  /** Beta distribution. */
  export function beta(alpha: f64 = 0.5, beta: f64 = 0.5): f64 {
    let y = gamma(alpha);
    return y != 0.0
      ? y / (y + gamma(beta))
      : 0.0;
  }

  /** Beta prime distribution. */
  export function betaprime(alpha: f64 = 2.0, beta: f64 = 3.0): f64 {
    return gamma(alpha) / gamma(beta);
  }

  /** Chi distribution */
  export function chi(k: f64 = 1.0): f64 {
    return Math.sqrt(chisquare(k));
  }

  /** Chi-square distribution */
  export function chisquare(k: f64 = 1.0): f64 {
    return gamma(k * 0.5, 0.5);
  }

  /** Snedecor's F distribution. */
  export function snedecor(d1: f64 = 1.0, d2: f64 = 1.0): f64 {
    let u1 = chisquare(d1);
    let u2 = chisquare(d2);
    return (u1 / d1) / (u2 / d2);
  }

  /** Student's T distribution. */
  export function student(nu: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    let n = normal();
    let g = chisquare(nu);
    let z = n / Math.sqrt(g / nu);
    return mean + sigma * z;
  }
}


export namespace Randomf32 {

  export function seed(value: i64): void {
    NativeMath.seedRandom(value);
  }

  /** Uniform distribution.
   *
   *  Return a random floating point number in lo <= N <= hi bounds.
   */
  export function uniform(lo: f32 = 0.0, hi: f32 = 1.0): f32 {
    return lo + (hi - lo) * Mathf.random();
  }

  export namespace uniform {
    /** Eval the probability density function for Uniform distribution. */
    export function pdf(x: f32, lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      return x >= lo && x <= hi
        ? 1.0 as f32 / (hi - lo)
        : 0.0;
    }

    /** Eval the cumulative density function for Uniform distribution. */
    export function cdf(x: f32, lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      if (x  < lo) return 0.0;
      if (x >= hi) return 1.0;
      return (x - lo) / (hi - lo);
    }

    /** Eval the quantile function for Uniform distribution. */
    export function quantile(x: f32, lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      return lo + (hi - lo) * clamp01(x);
    }

    /** Returns the mean value of Uniform distribution. */
    export function mean(lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      return 0.5 * (lo + hi);
    }

    /** Returns the median value of Uniform distribution. */
    export function median(lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      return 0.5 * (lo + hi);
    }

    /** Returns the standard deviation of Uniform distribution. */
    export function stdev(lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      return 0.28867513459481287 as f32 * (hi - lo); // sqrt(1.0 / 12.0)
    }

    /** Returns the variance of Uniform distribution. */
    export function variance(lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      let diff = hi - lo;
      return (1.0 / 12.0) as f32 * (diff * diff);
    }

    /** Returns the skewness of Uniform distribution. */
    export function skewness(lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      return 0.0;
    }

    /** Returns the differential entropy of Uniform distribution. */
    export function entropy(lo: f32 = 0.0, hi: f32 = 1.0): f32 {
      return Mathf.log(hi - lo);
    }
  }

  /** Bernoulli distribution */
  export function bernoulli(prob: f32 = 0.5): f32 {
    return f32(Mathf.random() >= clamp01(prob));
  }

  export namespace bernoulli {
    /** Eval the probability density function for Bernoulli distribution. */
    export function pdf(x: f32, prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      if (x == 0.0) return 1 - prob;
      if (x == 1.0) return prob;
      return 0.0;
    }

    /** Eval the cumulative density function for Bernoulli distribution. */
    export function cdf(x: f32, prob: f32 = 0.5): f32 {
      if (x  < 0.0) return 0;
      if (x >= 1.0) return 1;
      return 1 - clamp01(prob);
    }

    /** Eval the quantile function for Bernoulli distribution. */
    export function quantile(x: f32, prob: f32 = 0.5): f32 {
      return f32(x > 1 - clamp01(prob));
    }

    /** Returns the mean value of Bernoulli distribution. */
    export function mean(prob: f32 = 0.5): f32 {
      return clamp01(prob);
    }

    /** Returns the median value of Bernoulli distribution. */
    export function median(prob: f32 = 0.5): f32 {
      return f32(prob > 0.5);
    }

    /** Returns the standard deviation of Bernoulli distribution. */
    export function stdev(prob: f32 = 0.5): f32 {
      return Mathf.sqrt(variance(prob));
    }

    /** Returns the variance of Bernoulli distribution. */
    export function variance(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return (1 - prob) * prob;
    }

    /** Returns the skewness of Bernoulli distribution. */
    export function skewness(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      if (prob === 0.0) return  Infinity;
      if (prob === 1.0) return -Infinity;
      return (1 - 2 * prob) / Mathf.sqrt(prob * (1 - prob));
    }

    /** Returns the differential entropy of Bernoulli distribution. */
    export function entropy(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      if (prob === 0.0) return 0.0;
      if (prob === 1.0) return 0.0;
      return (prob - 1.0) * Mathf.log(1.0 - prob) - prob * Mathf.log(prob);
    }
  }

  /** Triangular distribution.
   *
   *  Return a random floating point number in lo <= N <= hi bounds and
   *  with the specified mode between those bounds.
   *
   *  The "mode" defaults to the midpoint between the bounds, giving a symmetric distribution.
   */
  export function triangular(lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = NaN): f32 {
    let range = hi - lo;
    if (range == 0.0) return lo;

    let urand = Mathf.random();
    let midpt = isNaN(mode) ? 0.5 as f32 : (mode - lo) / range;

    if (urand > midpt) {
      urand = 1.0 - urand;
      midpt = 1.0 - midpt;
      let t = hi; hi = lo; lo = t;
    }

    return lo + (hi - lo) * Mathf.sqrt(urand * midpt);
  }

  export namespace triangular {
    /** Eval the probability density function for Triangular distribution. */
    export function pdf(x: f32, lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      if (lo > mode || mode > hi) return NaN;
      if (x <= lo) return 0;

      let range = hi - lo;
      if (x <= mode) {
        if (x < mode) {
          return 2.0 * (x - lo) / (range * (mode - lo));
        } else {
          return 2.0 as f32 / range;
        }
      } else {
        if (x <= hi) {
          return 2.0 * (hi - x) / (range * (hi - mode));
        } else {
          return 0.0;
        }
      }
    }

    /** Eval the cumulative density function for Triangular distribution. */
    export function cdf(x: f32, lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      if (lo > mode || mode > hi) return NaN;
      if (x <= lo) return 0;

      let range = hi - lo;
      let f1 = range * (mode - lo);
	    let f2 = range * (hi - mode);
      if (x <= mode) return (x - lo) * (x - lo) / f1;
      if (x  < hi)   return 1.0 as f32 - (hi - x) * (hi - x) / f2;
      return 1.0;
    }

    /** Eval the quantile function for Triangular distribution. */
    export function quantile(x: f32, lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      if (lo > mode || mode > hi) return NaN;

      x = clamp01(x);
      let range = hi - lo;
      let p  = (mode - lo) / range;
      let f1 = range * (mode - lo);
      let f2 = range * (hi - mode);
      if (x < p) return lo + Mathf.sqrt(f1 * x);
      if (x > p) return hi - Mathf.sqrt(f2 * (1.0 as f32 - x));
      return mode;
    }

    /** Returns the mean value of Triangular distribution. */
    export function mean(lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      return (lo + mode + hi) / (3.0 as f32);
    }

    /** Returns the median value of Triangular distribution. */
    export function median(lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      if (lo > mode || mode > hi) return NaN;

      let cent = 0.5 as f32 * (hi - lo);
      let mean = 0.5 as f32 * (hi + lo);
      return mode >= mean
        ? lo + Mathf.sqrt(cent * (mode - lo))
        : hi - Mathf.sqrt(cent * (hi - mode));
    }

    /** Returns the standard deviation of Triangular distribution. */
    export function stdev(lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      return Mathf.sqrt(variance(lo, hi, mode));
    }

    /** Returns the variance of Triangular distribution. */
    export function variance(lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      if (lo > mode || mode > hi) return NaN;

      return (
        hi * hi + mode * mode + lo * lo -
        lo * hi - lo * mode - hi * mode
      ) / (18.0 as f32);
    }

    /** Returns the skewness of Triangular distribution. */
    export function skewness(lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      if (lo > mode || mode > hi) return NaN;

      let a = lo + hi - 2.0 as f32 * mode;
      let b = 2.0 as f32 * lo - hi - mode;
      let c = lo - 2.0 as f32 * hi + mode;
      let d = Mathf.SQRT2 * a * b * c;
      return d / (5.0 as f32) * Mathf.pow(
        hi * hi + mode * mode + lo * lo -
        lo * hi - lo * mode - hi * mode
      , 1.5);
    }

    /** Returns the differential entropy of Triangular distribution. */
    export function entropy(lo: f32 = 0.0, hi: f32 = 1.0, mode: f32 = 0.5): f32 {
      if (lo > mode || mode > hi) return NaN;
      return 0.5 as f32 + Mathf.log(0.5 * (hi - lo));
    }
  }

  /** Geometric distribution.
   *
   * Returned values in range [1, Infinity] for 0 <= prob <= 1
   */
  export function geometric(prob: f32 = 0.5): f32 {
    return 1.0 + Mathf.floor(Mathf.log1p(-Mathf.random()) / Mathf.log1p(-clamp01(prob)));
  }

  /** Normal distribution. */
  export function normal(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    let u2 = CACHED_NORM32;
    if (u2 != Infinity) {
      CACHED_NORM32 = Infinity;
      return mean + sigma * u2;
    }

    let sq: f32, u1: f32;
    do {
      u1 = 2.0 * Mathf.random() - 1.0;
      u2 = 2.0 * Mathf.random() - 1.0;
      sq = u1 * u1 + u2 * u2;
    } while (sq >= 1.0 || sq == 0.0);

    let fx = Mathf.sqrt(-2.0 * Mathf.log(sq) / sq);

    u1 *= fx;
    u2 *= fx;

    CACHED_NORM32 = u2;
    return mean + sigma * u1;
  }

  /** Log-Normal distribution. */
  export function logNormal(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    return Mathf.exp(Randomf32.normal(mean, sigma));
  }

  /** Exponential distribution.
   *
   * Returned values in range:
   * + 0          < N <= Infinity, when lambda  > 0
   * + -Infinity <= N  < 0,        when lambda  < 0
   * + 0,                          when lambda == 0
   */
  export function exponential(lambda: f32 = 1.0): f32 {
    if (lambda == 0.0) return 0.0;
    return -Mathf.log1p(-Mathf.random()) / lambda;
  }

  /** Pareto distribution. */
  export function pareto(alpha: f32 = 1.0): f32 {
    if (alpha <= 0.0) return 0.0;
    return Mathf.pow(1.0 - Mathf.random(), 1.0 / -alpha);
  }

  /** Logistic distribution. */
  export function logistic(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    let u = Mathf.random();
    return mean + sigma * Mathf.log(u / (1.0 - u));
  }

  /** Cauchy distribution. */
  export function cauchy(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    return mean + sigma * Mathf.tan(Mathf.PI * (Mathf.random() - 0.5));
  }

  /** Gumbel distribution. */
  export function gumbel(alpha: f32 = 0.0, beta: f32 = 1.0): f32 {
    return alpha - beta * Mathf.log(-Mathf.log(Mathf.random()));
  }

  /** Laplace distribution. */
  export function laplace(alpha: f32 = 0.0, beta: f32 = 1.0): f32 {
    let u = Mathf.random() - 0.5;
    return alpha - (beta * Mathf.sign(u)) * Mathf.log1p(-2.0 * Mathf.abs(u));
  }

  /** Frechet distribution. */
  export function frechet(alpha: f32 = 1.0, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    return mean + sigma * Mathf.pow(-Mathf.log(Mathf.random()), -1.0 / alpha);
  }

  /** Weibull distribution. */
  export function weibull(k: f32 = 1.0, lambda: f32 = 1.0): f32 {
    let u = -Mathf.log1p(-Mathf.random());
    return lambda * (k == 0.0 ? -Mathf.log(u) : Mathf.pow(u, 1.0 / k));
  }

  /** Rayleigh distribution. */
  export function rayleigh(sigma: f32 = 1.0): f32 {
    return sigma * Mathf.sqrt(-2.0 * Mathf.log(Mathf.random()));
  }

  /** Maxwell-Boltzmann distribution. */
  export function maxwell(sigma: f32 = 1.0): f32 {
    // Based on Nader M.A. Mohamed, title "Efficient Algorithm for Generating Maxwell Random Variables".
    const g: f32 = 1.6472688570737408; // 2.0 / (1.37 * sqrt(pi) / 2)
    let y: f32, u1: f32, u2: f32;
    do {
      u1 = Mathf.random();
      u2 = Mathf.random();
      y  = -2.0 * Mathf.log(u1);
    } while ((g * g) * (u1 * u1) * y < u2 * u2);
    return sigma * y;
  }

  /** von Mises-Fisher distribution on a unit circle. */
  export function fisher(mean: f32 = 0.0, kappa: f32 = 2.0): f32 {
    // Based upon an algorithm published in: Fisher, N.I.,
    // "Statistical Analysis of Circular Data", Cambridge
    // University Press, 1993.

    if (isNaN(mean) || isNaN(kappa)) {
      return mean + kappa;
    }

    const pi2: f32 = 2.0 * Mathf.PI;

    if (kappa <= 1e-5) {
      return pi2 * Mathf.random();
    }

    let s = 0.5 as f32 / kappa;
    let r = s + Mathf.sqrt(1.0 + s * s);
    let z: f32, u1: f32, u2: f32;

    do {
      u1 = Mathf.random();
      u2 = Mathf.random();
      z  = Mathf.cos(u1 * Mathf.PI);
      s  = z / (r + z);
    } while (u2 >= 1.0 - s * s && u2 > (1.0 - s) * Mathf.exp(s));

    let q = 1.0 as f32 / r;
    let a = (q + z) / (1.0 as f32 + q * z);
    a = copysign(Mathf.acos(a), Mathf.random() - 0.5);
    if (mean != 0.0) {
      a = (mean + a) % pi2;
      if (a < -Mathf.PI) a += pi2;
      if (a >  Mathf.PI) a -= pi2;
    }
    return a;
  }

  /** Poisson distribution. */
  export function poisson(lambda: f32): f32 {
    return Randomf64.poisson(lambda as f64) as f32;
  }

  /** Binominal distribution. */
  export function binominal(n: u32, prob: f32 = 0.5): f32 {
    return Randomf64.binominal(n, prob as f64) as f32;
  }

  /** Alpha-stable distribution. */
  export function alphastable(alpha: f32 = 1.0, beta: f32 = 1.0, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    // See https://en.wikipedia.org/wiki/Stable_distribution#Simulation_of_stable_variables
    const hpi: f32 = Mathf.PI / 2;

    let u = uniform(-hpi, hpi);
    let w = exponential();

    if (alpha == 1.0) {
      let f = hpi + beta * u;
      let x = (f * Mathf.tan(u) - beta * Mathf.log(hpi * w * Mathf.cos(u) / f)) / hpi;
      return mean + sigma * (x + beta * Mathf.log(sigma) / hpi);
    }

    let z =-beta * Mathf.tan(hpi * alpha);
    let x = Mathf.atan(-z) / alpha;
    let f = alpha * (u + x);
    let g = Mathf.sqrt(1 + z * z) * Mathf.pow(Mathf.cos(u - f) / w, 1 - alpha) / Mathf.cos(u);
    let r = Mathf.pow(g, 1.0 / alpha) * Mathf.sin(f);

    return mean + sigma * r;
  }

  /** Gamma distribution. */
  export function gamma(alpha: f32 = 1.0, beta: f32 = 1.0): f32 {
    const EPS: f32 = 1e-6;

    if (isNaN(alpha) || isNaN(beta)) {
      return alpha + beta;
    }

    if (alpha <= EPS || beta <= EPS) {
      return 0.0;
    }

    if (alpha == 1.0) {
      return -Mathf.log1p(-Mathf.random()) * beta;
    }

    if (alpha > 1.0) {
      // Uses R.C.H. Cheng, "The generation of Gamma
      // variables with non-integral shape parameters",
      // Applied Statistics, (1977), 26, No. 1, p71-74

      const C0: f32 = 1.3862943611198906; // log(4.0)
      const C1: f32 = 2.5040773967762740; // 1.0 + log(4.5)

      let a0 = Mathf.sqrt(2.0 * alpha - 1.0);
      let a1 = alpha - C0;
      let a2 = alpha + a0;

      while (true) {
        let u1 = Mathf.random();
        if (u1 <= EPS || u1 >= 1.0 - EPS) continue;

        let u2 = 1.0 as f32 - Mathf.random();
        let v = Mathf.log(u1 / (1.0 as f32 - u1)) / a0;
        let x = alpha * Mathf.exp(v);
        let z = u1 * u1 * u2;
        let r = a1 + a2 * v - x;
        if (r + C1 - 4.5 * z >= 0.0 || r >= Mathf.log(z)) {
          return x * beta;
        }
      }
    } else {
      // Uses Kennedy & Gentle, "Statistical Computing"

      let B: f32 = (Mathf.E + alpha) / Mathf.E;
      let deca = alpha - 1.0 as f32;
      let inva = 1.0 as f32 / alpha;

      while (true) {
        let u1 = Mathf.random();
        let u2 = Mathf.random();
        let p  = B * u1;

        let x = p <= 1.0
          ? Mathf.pow(p, inva)
          :-Mathf.log((B - p) / alpha);

        let t = p > 1.0
          ? Mathf.pow(x, deca)
          : Mathf.exp(-x);

        if (u2 <= t) {
          return x * beta;
        }
      }
    }
  }

  /** Beta distribution. */
  export function beta(alpha: f32 = 0.5, beta: f32 = 0.5): f32 {
    let y = gamma(alpha);
    return y != 0.0
      ? y / (y + gamma(beta))
      : 0.0;
  }

  /** Beta prime distribution. */
  export function betaprime(alpha: f32 = 2.0, beta: f32 = 3.0): f32 {
    return gamma(alpha) / gamma(beta);
  }

  /** Chi distribution */
  export function chi(k: f32 = 1.0): f32 {
    return Mathf.sqrt(chisquare(k));
  }

  /** Chi-square distribution */
  export function chisquare(k: f32 = 1.0): f32 {
    return gamma(k * 0.5, 0.5);
  }

  /** Snedecor's F distribution. */
  export function snedecor(d1: f32 = 1.0, d2: f32 = 1.0): f32 {
    let u1 = chisquare(d1);
    let u2 = chisquare(d2);
    return (u1 / d1) / (u2 / d2);
  }

  /** Student's T distribution. */
  export function student(nu: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    let n = normal();
    let g = chisquare(nu);
    let z = n / Mathf.sqrt(g / nu);
    return mean + sigma * z;
  }
}
