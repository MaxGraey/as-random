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

  /** Bernoulli distribution */
  export function bernoulli(prob: f64 = 0.5): f64 {
    return f64(Math.random() >= clamp01(prob));
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

  /** Geometric distribution.
   *
   * Returned values in range:
   * + Infinity, when prob == 0
   * + 1,        when prob == 1
   * + 1 < N < Infinity, when 0 < prob < 1
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
    return Math.pow(1.0 - Math.random(), 1.0 / -Math.max(0, alpha));
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


  /** Bernoulli distribution */
  export function bernoulli(prob: f32 = 0.5): f32 {
    return f32(Mathf.random() >= clamp01(prob));
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

  /** Geometric distribution.
   *
   * Returned values in range:
   * + Infinity, when prob == 0
   * + 1,        when prob == 1
   * + 1 < N < Infinity, when 0 < prob < 1
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
    return Mathf.pow(1.0 - Mathf.random(), 1.0 / -Mathf.max(0, alpha));
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
}
