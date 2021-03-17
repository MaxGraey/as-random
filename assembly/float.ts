import { logFactorial, logGamma, erf_approx } from "./utils";

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
    /** Eval the probability mass function for Bernoulli distribution. */
    export function pmf(x: f64, prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      if (x == 0.0) return 1.0 - prob;
      if (x == 1.0) return prob;
      return 0.0;
    }

    /** Eval the cumulative density function for Bernoulli distribution. */
    export function cdf(x: f64, prob: f64 = 0.5): f64 {
      if (x  < 0.0) return 0;
      if (x >= 1.0) return 1;
      return 1.0 - clamp01(prob);
    }

    /** Eval the quantile function for Bernoulli distribution. */
    export function quantile(x: f64, prob: f64 = 0.5): f64 {
      return f64(x > 1.0 - clamp01(prob));
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
      if (prob === 0.0 || prob === 1.0) return 0;
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

    return lo + range * Math.sqrt(urand * midpt);
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

  export namespace geometric {
    /** Eval the probability mass function for Geometric distribution. */
    export function pmf(x: f64, prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return Math.pow(1 - prob, x - 1.0) * prob;
    }

    /** Eval the cumulative density function for Geometric distribution. */
    export function cdf(x: f64, prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return 1.0 - Math.pow(1.0 - prob, x);
    }

    /** Eval the quantile function for Geometric distribution. */
    export function quantile(x: f64, prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return Math.ceil(Math.log1p(-x) / Math.log1p(-prob));
    }

    /** Returns the mean value of Geometric distribution. */
    export function mean(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return 1.0 / prob;
    }

    /** Returns the median value of Geometric distribution. */
    export function median(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return Math.ceil(-1.0 / Math.log2(1.0 - prob));
    }

    /** Returns the standard deviation of Geometric distribution. */
    export function stdev(prob: f64 = 0.5): f64 {
      return Math.sqrt(variance(prob));
    }

    /** Returns the variance of Geometric distribution. */
    export function variance(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return (1.0 - prob) / (prob * prob);
    }

    /** Returns the skewness of Geometric distribution. */
    export function skewness(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return (2.0 - prob) / Math.sqrt(1.0 - prob);
    }

    /** Returns the differential entropy of Geometric distribution. */
    export function entropy(prob: f64 = 0.5): f64 {
      prob = clamp01(prob);
      return ((prob - 1.0) * Math.log2(1.0 - prob) - prob * Math.log2(prob)) / prob;
    }
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

  export namespace normal {
    /** Eval the probability mass function for Normal distribution. */
    export function pdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma == 0.0) {
        return x === mean ? Infinity : 0.0;
      }
      let xc = x - mean;
      let sq = sigma * sigma;
      return Math.exp(-0.5 * xc * xc / sq) / Math.sqrt(2.0 * Math.PI * sq);
    }

    /** Eval the cumulative density function for Normal distribution. */
    export function cdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma == 0.0) {
        return f64(x >= mean);
      }
      // See M. Abramowitz and I. A. Stegun "Handbook of mathematical functions"
      // Max relative error < 1e-8

      const b1 =  0.319381530;
      const b2 = -0.356563782;
      const b3 =  1.781477937;
      const b4 = -1.821255978;
      const b5 =  1.330274429;
      const p  =  0.231641900;
      const c2 =  0.398942300;

      let z = (x - mean) / sigma;

      if (z >  6.0) return 1.0;
      if (z == 0.0) return 0.5;
      if (z < -6.0) return 0.0;

      let a = Math.abs(z);
      let t = 1.0 / (1.0 + a * p);
      let b = c2 * Math.exp(z * (z * -0.5));
      let n = ((((b5 * t + b4) * t + b3) * t + b2) * t + b1) * t * b;

      return z < 0.0 ? n : 1.0 - n;
    }

    /** Eval the quantile function for Normal distribution. */
    export function quantile(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      // Acklam's Algorithm for the Inverse Normal CDF.
      // According to Peter J. Acklam himself:
      // “the absolute value of the relative error is less than 1.15e−9 in the entire region”.

      const a1 = -3.969683028665376e+01;
      const a2 =  2.209460984245205e+02;
      const a3 = -2.759285104469687e+02;
      const a4 =  1.383577518672690e+02;
      const a5 = -3.066479806614716e+01;
      const a6 =  2.506628277459239e+00;
      const b1 = -5.447609879822406e+01;
      const b2 =  1.615858368580409e+02;
      const b3 = -1.556989798598866e+02;
      const b4 =  6.680131188771972e+01;
      const b5 = -1.328068155288572e+01;
      const c1 = -7.784894002430293e-03;
      const c2 = -3.223964580411365e-01;
      const c3 = -2.400758277161838e+00;
      const c4 = -2.549732539343734e+00;
      const c5 =  4.374664141464968e+00;
      const c6 =  2.938163982698783e+00;
      const d1 =  7.784695709041462e-03;
      const d2 =  3.224671290700398e-01;
      const d3 =  2.445134137142996e+00;
      const d4 =  3.754408661907416e+00;

      const lo = 0.02425;
      const hi = 1.0 - lo;

      if (sigma === 0.0) return mean;

      let z = (x - mean) / sigma;
      if (z < 0 || z > 1.0 - f64.EPSILON) return NaN;

      if (0.0 < z && z < lo) {
        let q = Math.sqrt(-2.0 * Math.log(z));
        let c = ((((c1 * q + c2) * q + c3) * q + c4) * q + c5) * q + c6;
        let d =  (((d1 * q + d2) * q + d3) * q + d4) * q + 1.0;
        return c / d;

      } else if (lo <= z && z <= hi) {
        let q = z - 0.5;
        let r = q * q;
        let a = (((((a1 * r + a2) * r + a3) * r + a4) * r + a5) * r + a6) * q;
        let b =  ((((b1 * r + b2) * r + b3) * r + b4) * r + b5) * r + 1.0;
        return a / b;

      } else {  // hi < z && z < 1.0
        let q = Math.sqrt(-2.0 * Math.log1p(-z));
        let c = ((((c1 * q + c2) * q + c3) * q + c4) * q + c5) * q + c6;
        let d =  (((d1 * q + d2) * q + d3) * q + d4) * q + 1.0;
        return -(c / d);
      }
    }

    /** Returns the mean value of Normal distribution. */
    export function mean(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return mean;
    }

    /** Returns the median value of Normal distribution. */
    export function median(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return mean;
    }

    /** Returns the standard deviation of Normal distribution. */
    export function stdev(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return sigma;
    }

    /** Returns the variance of Normal distribution. */
    export function variance(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return sigma * sigma;
    }

    /** Returns the skewness of Normal distribution. */
    export function skewness(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return 0.0;
    }

    /** Returns the differential entropy of Normal distribution. */
    export function entropy(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return 0.5 * Math.log(2.0 * Math.PI * Math.E * sigma * sigma);
    }
  }

  /** Log-Normal distribution. */
  export function logNormal(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    return Math.exp(Randomf64.normal(mean, sigma));
  }

  export namespace logNormal {
    /** Eval the probability mass function for Log-Normal distribution. */
    export function pdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (x <= 0.0) return 0.0;

      let sq = sigma * sigma;
      let xc = Math.log(x) - mean;
      return x / Math.sqrt(2.0 * Math.PI * sq) * Math.exp(-0.5 * xc * xc / sq);
    }

    /** Eval the cumulative density function for Log-Normal distribution. */
    export function cdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (x <= 0.0) return 0.0;
      return normal.cdf(Math.log(x), mean, sigma);
    }

    /** Eval the quantile function for Log-Normal distribution. */
    export function quantile(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (x < 0.0 || x > 1.0) return NaN;
      return Math.exp(mean + sigma * normal.quantile(x));
    }

    /** Returns the mean value of Log-Normal distribution. */
    export function mean(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return Math.exp(mean + 0.5 * sigma * sigma);
    }

    /** Returns the median value of Log-Normal distribution. */
    export function median(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return Math.exp(mean);
    }

    /** Returns the standard deviation of Log-Normal distribution. */
    export function stdev(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return Math.sqrt(variance(mean, sigma));
    }

    /** Returns the variance of Log-Normal distribution. */
    export function variance(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      let sq = sigma * sigma;
      return (Math.exp(sq) - 1.0) * Math.exp(2.0 * mean + sq);
    }

    /** Returns the skewness of Log-Normal distribution. */
    export function skewness(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      let esq = Math.exp(sigma * sigma);
      return (esq + 2.0) * Math.sqrt(esq - 1.0);
    }

    /** Returns the differential entropy of Log-Normal distribution. */
    export function entropy(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return Math.log(sigma * Math.exp(mean + 0.5) * Math.sqrt(2 * Math.PI));
    }
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

  export namespace exponential {
    /** Eval the probability mass function for Exponential distribution. */
    export function pdf(x: f64, lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      if (x < 0.0) return 0.0;

      return lambda * Math.exp(-lambda * x);
    }

    /** Eval the cumulative density function for Exponential distribution. */
    export function cdf(x: f64, lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      if (x < 0.0) return 0.0;

      return 1.0 - Math.exp(-lambda * x);
    }

    /** Eval the quantile function for Exponential distribution. */
    export function quantile(x: f64, lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      if (x <= 0.0) return 0.0;
      if (x >= 1.0) return Infinity;

      return -Math.log(1.0 - x) / lambda;
    }

    /** Returns the mean value of Exponential distribution. */
    export function mean(lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      return 1.0 / lambda;
    }

    /** Returns the median value of Exponential distribution. */
    export function median(lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      return Math.LN2 / lambda;
    }

    /** Returns the standard deviation of Exponential distribution. */
    export function stdev(lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      return 1.0 / lambda;
    }

    /** Returns the variance of Exponential distribution. */
    export function variance(lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      return 1.0 / (lambda * lambda);
    }

    /** Returns the skewness of Exponential distribution. */
    export function skewness(lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      return 2.0;
    }

    /** Returns the differential entropy of Exponential distribution. */
    export function entropy(lambda: f64 = 1.0): f64 {
      if (lambda < 0.0) return NaN;
      return 1.0 - Math.log(lambda);
    }
  }

  /** Pareto (Type I) distribution. */
  export function pareto(alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
    if (alpha <= 0.0) return 0.0;
	  return xmin / Math.pow(Math.random(), 1.0 / alpha);
  }

  export namespace pareto {
    /** Eval the probability mass function for Pareto (Type I) distribution. */
    export function pdf(x: f64, alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      if (x < xmin) return 0.0;
      return alpha * Math.pow(xmin, alpha) / Math.pow(x, alpha + 1.0);
    }

    /** Eval the cumulative density function for Pareto (Type I) distribution. */
    export function cdf(x: f64, alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      if (x < xmin) return 0.0;
      return -Math.expm1(alpha * Math.log(xmin / x));
    }

    /** Eval the quantile function for Pareto (Type I) distribution. */
    export function quantile(x: f64, alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      if (x < 0.0 || x > 1.0) return NaN;
      return xmin / Math.pow(1.0 - x, 1.0 / alpha);
    }

    /** Returns the mean value of Pareto (Type I) distribution. */
    export function mean(alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      if (alpha <= 1.0) return Infinity;
      return alpha * xmin / (alpha - 1.0);
    }

    /** Returns the median value of Pareto (Type I) distribution. */
    export function median(alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      return xmin * Math.exp(0.6931471805599453 / alpha);
    }

    /** Returns the standard deviation of Pareto (Type I) distribution. */
    export function stdev(alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      return Math.sqrt(variance(alpha, xmin));
    }

    /** Returns the variance of Pareto (Type I) distribution. */
    export function variance(alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      if (alpha <= 2.0) return Infinity
      let a = alpha - 1.0;
      return xmin * xmin * alpha / (a * a * (alpha - 2.0));
    }

    /** Returns the skewness of Pareto (Type I) distribution. */
    export function skewness(alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      let a0 = alpha - 0.0;
      let a1 = alpha - 1.0;
      let a2 = alpha - 2.0;
      let a3 = alpha - 3.0;

      return Math.sqrt(a2 / a0) * (a1 / a3) * 2.0;
    }

    /** Returns the differential entropy of Pareto (Type I) distribution. */
    export function entropy(alpha: f64 = 1.0, xmin: f64 = 1.0): f64 {
      return Math.log(xmin) - Math.log(alpha) + (1.0 + 1.0 / alpha);
    }
  }

  /** Logistic distribution. */
  export function logistic(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    let u = Math.random();
    return mean + sigma * Math.log(u / (1.0 - u));
  }

  export namespace logistic {
    /** Eval the probability mass function for Logistic distribution. */
    export function pdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      if (sigma === 0.0) return x === mean ? Infinity : 0.0;
      let z = Math.exp(Math.abs((x - mean) / sigma));
      return z / (sigma * (1.0 + z) * (1.0 + z));
    }

    /** Eval the cumulative density function for Logistic distribution. */
    export function cdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      if (sigma === 0.0) return f64(x >= mean);
      let z = (x - mean) / sigma;
	    return 1.0 / (1.0 + Math.exp(-z));
    }

    /** Eval the quantile function for Logistic distribution. */
    export function quantile(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      if (sigma === 0.0) return mean;
      x = clamp01(x);
      return mean + sigma * Math.log(x / (1.0 - x));
    }

    /** Returns the mean value of Logistic distribution. */
    export function mean(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      return mean;
    }

    /** Returns the median value of Logistic distribution. */
    export function median(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      return mean;
    }

    /** Returns the standard deviation of Logistic distribution. */
    export function stdev(amean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      return sigma * (Math.PI / Math.sqrt(3.0));
    }

    /** Returns the variance of Logistic distribution. */
    export function variance(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      return sigma * sigma * (Math.PI * Math.PI / 3.0);
    }

    /** Returns the skewness of Logistic distribution. */
    export function skewness(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      return 0.0;
    }

    /** Returns the differential entropy of Logistic distribution. */
    export function entropy(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      return Math.log(sigma) + 2.0;
    }
  }

  /** Cauchy distribution. */
  export function cauchy(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
    return mean + sigma * Math.tan(Math.PI * (Math.random() - 0.5));
  }

  export namespace cauchy {
    /** Eval the probability mass function for Cauchy distribution. */
    export function pdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma <= 0.0) return NaN;
      let z = (x - mean) / sigma;
	    return 1.0 / (Math.PI * sigma * (1.0 + z * z));
    }

    /** Eval the cumulative density function for Cauchy distribution. */
    export function cdf(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma <= 0.0) return NaN;
      return 1.0 / Math.PI * Math.atan2(x - mean, sigma) + 0.5;
    }

    /** Eval the quantile function for Cauchy distribution. */
    export function quantile(x: f64, mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma <= 0.0) return NaN;
      return mean + sigma * Math.tan(Math.PI * (clamp01(x) - 0.5));
    }

    /** Returns the mean value of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function mean(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return NaN;
    }

    /** Returns the median value of Cauchy distribution. */
    export function median(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma <= 0.0) return NaN;
      return mean;
    }

    /** Returns the standard deviation of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function stdev(amean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return NaN;
    }

    /** Returns the variance of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function variance(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return NaN;
    }

    /** Returns the skewness of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function skewness(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      return NaN;
    }

    /** Returns the differential entropy of Cauchy distribution. */
    export function entropy(mean: f64 = 0.0, sigma: f64 = 1.0): f64 {
      if (sigma <= 0.0) return NaN;
      return Math.log(sigma) + 2.5310242469692907;
    }
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

  export namespace maxwell {
    /** Eval the probability mass function for Maxwell-Boltzman distribution. */
    export function pdf(x: f64, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      if (x < 0.0) return 0.0;

      const a = 0.7978845608028654; // sqrt(2 / pi)
      let xs = x / sigma;
      xs *= xs;
      return a * xs * Math.exp(-0.5 * xs) / sigma;
    }

    /** Eval the cumulative density function for Maxwell-Boltzman distribution. */
    export function cdf(x: f64, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      if (x < 0.0) return 0.0;

      const a = 0.7978845608028654; // sqrt(2 / pi)
      const b = Math.SQRT2;
      let xs = x / sigma;
      let z  = erf_approx(xs / b);
      return z - a * xs * Math.exp(-0.5 * xs * xs);
    }

    /** Eval the quantile function for Maxwell-Boltzman distribution. */
    export function quantile(x: f64, sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      if (x <= 0.0) return 0.0;
      if (x >= 1.0) return 1.0;
      // TODO:
      // return Math.sqrt(gamma.quantile(x, 3.0 / 2.0, 2.0 * sigma * sigma));
      return 0.0;
    }

    /** Returns the mean value of Maxwell-Boltzman distribution. */
    export function mean(sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      const a = 1.5957691216057308; // 2 * sqrt(2/pi);
      return a * sigma;
    }

    /** Returns the median value of Maxwell-Boltzman distribution. */
    export function median(sigma: f64 = 1.0): f64 {
      return quantile(0.5, sigma); // TODO: simplify this
    }

    /** Returns the standard deviation of Maxwell-Boltzman distribution. */
    export function stdev(sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      const a = 0.6734396116428514; // sqrt((3 * pi - 8) / pi)
      return a * sigma;
    }

    /** Returns the variance of Maxwell-Boltzman distribution. */
    export function variance(sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      const a = 0.4535209105296745; // (3 * pi - 8) / pi
      return a * sigma * sigma;
    }

    /** Returns the skewness of Maxwell-Boltzman distribution. */
    export function skewness(sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      return 21.38510516957931;
    }

    /** Returns the differential entropy of Maxwell-Boltzman distribution. */
    export function entropy(sigma: f64 = 1.0): f64 {
      if (sigma < 0.0) return NaN;
      const a = 0.9961541981062054; // log(sqrt(2 * pi)) + γ - 0.5
      return a + Math.log(sigma);
    }
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
    const eps = 1e-7;

    if (isNaN(alpha) || isNaN(beta)) {
      return alpha + beta;
    }

    if (alpha <= eps || beta <= eps) {
      return 0.0;
    }

    if (alpha == 1.0) {
      return -Math.log1p(-Math.random()) * beta;
    }

    if (alpha > 1.0) {
      // Uses R.C.H. Cheng, "The generation of Gamma
      // variables with non-integral shape parameters",
      // Applied Statistics, (1977), 26, No. 1, p71-74

      const c0 = 1.3862943611198906; // log(4.0)
      const c1 = 2.5040773967762740; // 1.0 + log(4.5)

      let a0 = Math.sqrt(2.0 * alpha - 1.0);
      let a1 = alpha - c0;
      let a2 = alpha + a0;

      while (true) {
        let u1 = Math.random();
        if (u1 <= eps || u1 >= 1.0 - eps) continue;

        let u2 = 1.0 - Math.random();
        let v = Math.log(u1 / (1.0 - u1)) / a0;
        let x = alpha * Math.exp(v);
        let z = u1 * u1 * u2;
        let r = a1 + a2 * v - x;
        if (r + c1 - 4.5 * z >= 0.0 || r >= Math.log(z)) {
          return x * beta;
        }
      }
    } else {
      // Uses Kennedy & Gentle, "Statistical Computing"

      let b    = (Math.E + alpha) / Math.E;
      let deca = alpha - 1.0;
      let inva = 1.0 / alpha;

      while (true) {
        let u1 = Math.random();
        let u2 = Math.random();
        let p  = b * u1;

        let x = p <= 1.0
          ? Math.pow(p, inva)
          :-Math.log((b - p) / alpha);

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
    /** Eval the probability mass function for Bernoulli distribution. */
    export function pmf(x: f32, prob: f32 = 0.5): f32 {
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
      if (prob === 0.0 || prob === 1.0) return 0.0;
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

    return lo + range * Mathf.sqrt(urand * midpt);
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

  export namespace geometric {
    /** Eval the probability mass function for Geometric distribution. */
    export function pmf(x: f32, prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return Mathf.pow(1 - prob, x - 1) * prob;
    }

    /** Eval the cumulative density function for Geometric distribution. */
    export function cdf(x: f32, prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return 1 - Mathf.pow(1 - prob, x);
    }

    /** Eval the quantile function for Geometric distribution. */
    export function quantile(x: f32, prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return Mathf.ceil(Mathf.log1p(-x) / Mathf.log1p(-prob));
    }

    /** Returns the mean value of Geometric distribution. */
    export function mean(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return 1.0 / prob;
    }

    /** Returns the median value of Geometric distribution. */
    export function median(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return Mathf.ceil(-1.0 / Mathf.log2(1 - prob));
    }

    /** Returns the standard deviation of Geometric distribution. */
    export function stdev(prob: f32 = 0.5): f32 {
      return Mathf.sqrt(variance(prob));
    }

    /** Returns the variance of Geometric distribution. */
    export function variance(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return (1 - prob) / (prob * prob);
    }

    /** Returns the skewness of Geometric distribution. */
    export function skewness(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return (2 - prob) / Mathf.sqrt(1.0 - prob);
    }

    /** Returns the differential entropy of Geometric distribution. */
    export function entropy(prob: f32 = 0.5): f32 {
      prob = clamp01(prob);
      return ((prob - 1.0) * Mathf.log2(1 - prob) - prob * Mathf.log2(prob)) / prob;
    }
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

  export namespace normal {
    /** Eval the probability mass function for Normal distribution. */
    export function pdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma == 0.0) {
        return x === mean ? Infinity : 0.0;
      }
      let xc = x - mean;
      let sq = sigma * sigma;
      return Mathf.exp(-0.5 * xc * xc / sq) / Mathf.sqrt(2.0 * Mathf.PI * sq);
    }

    /** Eval the cumulative density function for Normal distribution. */
    export function cdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return Randomf64.normal.cdf(x as f64, mean as f64, sigma as f64) as f32;
    }

    /** Eval the quantile function for Normal distribution. */
    export function quantile(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return Randomf64.normal.quantile(x as f64, mean as f64, sigma as f64) as f32;
    }


    /** Returns the mean value of Normal distribution. */
    export function mean(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return mean;
    }

    /** Returns the median value of Normal distribution. */
    export function median(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return mean;
    }

    /** Returns the standard deviation of Normal distribution. */
    export function stdev(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return sigma;
    }

    /** Returns the variance of Normal distribution. */
    export function variance(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return sigma * sigma;
    }

    /** Returns the skewness of Normal distribution. */
    export function skewness(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return 0.0;
    }

    /** Returns the differential entropy of Normal distribution. */
    export function entropy(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return 0.5 * Mathf.log(2.0 * Mathf.PI * Mathf.E * sigma * sigma);
    }
  }

  /** Log-Normal distribution. */
  export function logNormal(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    return Mathf.exp(Randomf32.normal(mean, sigma));
  }

  export namespace logNormal {
    /** Eval the probability mass function for Log-Normal distribution. */
    export function pdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (x <= 0.0) return 0.0;

      let sq = sigma * sigma;
      let xc = Mathf.log(x) - mean;
      return x / Mathf.sqrt(2.0 * Mathf.PI * sq) * Mathf.exp(-0.5 * xc * xc / sq);
    }

    /** Eval the cumulative density function for Log-Normal distribution. */
    export function cdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (x <= 0.0) return 0.0;
      return normal.cdf(Mathf.log(x), mean, sigma);
    }

    /** Eval the quantile function for Log-Normal distribution. */
    export function quantile(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (x < 0.0 || x > 1.0) return NaN;
      return Mathf.exp(mean + sigma * normal.quantile(x));
    }

    /** Returns the mean value of Log-Normal distribution. */
    export function mean(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return Mathf.exp(mean + 0.5 * sigma * sigma);
    }

    /** Returns the median value of Log-Normal distribution. */
    export function median(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return Mathf.exp(mean);
    }

    /** Returns the standard deviation of Log-Normal distribution. */
    export function stdev(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return Mathf.sqrt(variance(mean, sigma));
    }

    /** Returns the variance of Log-Normal distribution. */
    export function variance(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      let sq = sigma * sigma;
      return (Mathf.exp(sq) - 1.0) * Mathf.exp(2.0 * mean + sq);
    }

    /** Returns the skewness of Log-Normal distribution. */
    export function skewness(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      let esq = Mathf.exp(sigma * sigma);
      return (esq + 2.0) * Mathf.sqrt(esq - 1.0);
    }

    /** Returns the differential entropy of Log-Normal distribution. */
    export function entropy(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return Mathf.log(sigma * Mathf.exp(mean + 0.5) * Mathf.sqrt(2 * Mathf.PI));
    }
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

  export namespace exponential {
    /** Eval the probability mass function for Exponential distribution. */
    export function pdf(x: f32, lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      if (x < 0.0) return 0.0;

      return lambda * Mathf.exp(-lambda * x);
    }

    /** Eval the cumulative density function for Exponential distribution. */
    export function cdf(x: f32, lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      if (x < 0.0) return 0.0;

      return 1.0 - Mathf.exp(-lambda * x);
    }

    /** Eval the quantile function for Exponential distribution. */
    export function quantile(x: f32, lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      if (x <= 0.0) return 0.0;
      if (x >= 1.0) return Infinity;

      return -Mathf.log(1 - x) / lambda;
    }

    /** Returns the mean value of Exponential distribution. */
    export function mean(lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      return 1.0 / lambda;
    }

    /** Returns the median value of Exponential distribution. */
    export function median(lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      return Mathf.LN2 / lambda;
    }

    /** Returns the standard deviation of Exponential distribution. */
    export function stdev(lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      return 1.0 / lambda;
    }

    /** Returns the variance of Exponential distribution. */
    export function variance(lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      return 1.0 / (lambda * lambda);
    }

    /** Returns the skewness of Exponential distribution. */
    export function skewness(lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      return 2.0;
    }

    /** Returns the differential entropy of Exponential distribution. */
    export function entropy(lambda: f32 = 1.0): f32 {
      if (lambda < 0.0) return NaN;
      return 1.0 - Mathf.log(lambda);
    }
  }

  /** Pareto (Type I) distribution. */
  export function pareto(alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
    if (alpha <= 0.0) return 0.0;
    return xmin / Mathf.pow(Mathf.random(), 1.0 / alpha);
  }

  export namespace pareto {
    /** Eval the probability mass function for Pareto (Type I) distribution. */
    export function pdf(x: f32, alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      if (x < xmin) return 0.0;
      return alpha * Mathf.pow(xmin, alpha) / Mathf.pow(x, alpha + 1.0);
    }

    /** Eval the cumulative density function for Pareto (Type I) distribution. */
    export function cdf(x: f32, alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      if (x < xmin) return 0.0;
      return -Mathf.expm1(alpha * Mathf.log(xmin / x));
    }

    /** Eval the quantile function for Pareto (Type I) distribution. */
    export function quantile(x: f32, alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      if (x < 0.0 || x > 1.0) return NaN;
      return xmin / Mathf.pow(1.0 - x, 1.0 / alpha);
    }

    /** Returns the mean value of Pareto (Type I) distribution. */
    export function mean(alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      if (alpha <= 1.0) return Infinity;
      return alpha * xmin / (alpha - 1.0);
    }

    /** Returns the median value of Pareto (Type I) distribution. */
    export function median(alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      return xmin * Mathf.exp(0.6931471805599453 / alpha);
    }

    /** Returns the standard deviation of Pareto (Type I) distribution. */
    export function stdev(alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      return Mathf.sqrt(variance(alpha, xmin));
    }

    /** Returns the variance of Pareto (Type I) distribution. */
    export function variance(alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      if (alpha <= 2.0) return Infinity
      let a = alpha - 1.0;
      return xmin * xmin * alpha / (a * a * (alpha - 2.0));
    }

    /** Returns the skewness of Pareto (Type I) distribution. */
    export function skewness(alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      let a0 = alpha - 0.0;
      let a1 = alpha - 1.0;
      let a2 = alpha - 2.0;
      let a3 = alpha - 3.0;

      return Mathf.sqrt(a2 / a0) * (a1 / a3) * 2.0;
    }

    /** Returns the differential entropy of Pareto (Type I) distribution. */
    export function entropy(alpha: f32 = 1.0, xmin: f32 = 1.0): f32 {
      return Mathf.log(xmin) - Mathf.log(alpha) + (1.0 + 1.0 / alpha);
    }
  }

  /** Logistic distribution. */
  export function logistic(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    let u = Mathf.random();
    return mean + sigma * Mathf.log(u / (1.0 - u));
  }

  export namespace logistic {
    /** Eval the probability mass function for Logistic distribution. */
    export function pdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      if (sigma === 0.0) return x === mean ? Infinity : 0.0;
      let z = Mathf.exp(Mathf.abs((x - mean) / sigma));
      return z / (sigma * (1 + z) * (1 + z));
    }

    /** Eval the cumulative density function for Logistic distribution. */
    export function cdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      if (sigma === 0.0) return f32(x >= mean);
      let z = (x - mean) / sigma;
	    return 1.0 / (1 + Mathf.exp(-z));
    }

    /** Eval the quantile function for Logistic distribution. */
    export function quantile(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      if (sigma === 0.0) return mean;
      x = clamp01(x);
      return mean + sigma * Mathf.log(x / (1 - x));
    }

    /** Returns the mean value of Logistic distribution. */
    export function mean(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      return mean;
    }

    /** Returns the median value of Logistic distribution. */
    export function median(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      return mean;
    }

    /** Returns the standard deviation of Logistic distribution. */
    export function stdev(amean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      return sigma * (Mathf.PI / Mathf.sqrt(3.0));
    }

    /** Returns the variance of Logistic distribution. */
    export function variance(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      return sigma * sigma * (Mathf.PI * Mathf.PI / 3.0);
    }

    /** Returns the skewness of Logistic distribution. */
    export function skewness(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      return 0.0;
    }

    /** Returns the differential entropy of Logistic distribution. */
    export function entropy(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma < 0.0) return NaN;
      return Mathf.log(sigma) + 2.0;
    }
  }

  /** Cauchy distribution. */
  export function cauchy(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
    return mean + sigma * Mathf.tan(Mathf.PI * (Mathf.random() - 0.5));
  }

  export namespace cauchy {
    /** Eval the probability mass function for Cauchy distribution. */
    export function pdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma <= 0.0) return NaN;
      let z = (x - mean) / sigma;
	    return 1.0 / (Mathf.PI * sigma * (1 + z * z));
    }

    /** Eval the cumulative density function for Cauchy distribution. */
    export function cdf(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma <= 0.0) return NaN;
      return 1.0 / Mathf.PI * Mathf.atan2(x - mean, sigma) + 0.5;
    }

    /** Eval the quantile function for Cauchy distribution. */
    export function quantile(x: f32, mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma <= 0.0) return NaN;
      return mean + sigma * Mathf.tan(Mathf.PI * (clamp01(x) - 0.5));
    }

    /** Returns the mean value of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function mean(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return NaN;
    }

    /** Returns the median value of Cauchy distribution. */
    export function median(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma <= 0.0) return NaN;
      return mean;
    }

    /** Returns the standard deviation of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function stdev(amean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return NaN;
    }

    /** Returns the variance of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function variance(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return NaN;
    }

    /** Returns the skewness of Cauchy distribution.
     * This undefined and always return NaN.
     */
    export function skewness(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      return NaN;
    }

    /** Returns the differential entropy of Cauchy distribution. */
    export function entropy(mean: f32 = 0.0, sigma: f32 = 1.0): f32 {
      if (sigma <= 0.0) return NaN;
      return Mathf.log(sigma) + 2.5310242469692907;
    }
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
    const eps: f32 = 1e-6;

    if (isNaN(alpha) || isNaN(beta)) {
      return alpha + beta;
    }

    if (alpha <= eps || beta <= eps) {
      return 0.0;
    }

    if (alpha == 1.0) {
      return -Mathf.log1p(-Mathf.random()) * beta;
    }

    if (alpha > 1.0) {
      // Uses R.C.H. Cheng, "The generation of Gamma
      // variables with non-integral shape parameters",
      // Applied Statistics, (1977), 26, No. 1, p71-74

      const c0: f32 = 1.3862943611198906; // log(4.0)
      const c1: f32 = 2.5040773967762740; // 1.0 + log(4.5)

      let a0 = Mathf.sqrt(2.0 * alpha - 1.0);
      let a1 = alpha - c0;
      let a2 = alpha + a0;

      while (true) {
        let u1 = Mathf.random();
        if (u1 <= eps || u1 >= 1.0 - eps) continue;

        let u2 = 1.0 as f32 - Mathf.random();
        let v = Mathf.log(u1 / (1.0 as f32 - u1)) / a0;
        let x = alpha * Mathf.exp(v);
        let z = u1 * u1 * u2;
        let r = a1 + a2 * v - x;
        if (r + c1 - 4.5 * z >= 0.0 || r >= Mathf.log(z)) {
          return x * beta;
        }
      }
    } else {
      // Uses Kennedy & Gentle, "Statistical Computing"

      let b    = (Mathf.E + alpha) / Mathf.E;
      let deca = alpha - 1.0 as f32;
      let inva = 1.0 as f32 / alpha;

      while (true) {
        let u1 = Mathf.random();
        let u2 = Mathf.random();
        let p  = b * u1;

        let x = p <= 1.0
          ? Mathf.pow(p, inva)
          :-Mathf.log((b - p) / alpha);

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
