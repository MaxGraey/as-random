# AssemblyScript Random Library

Generate random numbers with various distributions. Also provide some common probability functions for such distributions.

### Status

Work in Progress. Untested

### Features

- Expose fast integer random generator with proper range reduction
- Use most novel and fast algorithms for all kind of distributions
- Support random variable generators and its statistic functions like PDF, CDF, stddev and etc
- All input parameters are valid and don't throw exceptions
- All distributions in integer namespace (Randomi32 / Randomi64) \
  don't use floating point arithmetics

### Usage

```ts
import { Randf64 } from "as-random";

const rndSample = Randf64.normal();
const pdfSample = Randf64.normal.pdf(0.5);
const cdfSample = Randf64.normal.cdf(0.5);
const median1   = Randf64.normal.quantile(0.5);
const median2   = Randf64.normal.median();
```

---

### Discrete integer distributions

- **Uniform** _(in interval)_
- Bernoulli
- Boolean

### Floating point distributions

- **Uniform** _(in interval)_
- Alpha-Stable
- Bernoulli
- Beta
- Beta-Prime
- Binominal
- Cauchy
- Chi
- Chi-Square
- Exponential
- von Mises _(von Mises-Fisher with p = 2)_
- Frechet
- Gamma
- Geometric
- Gumbel
- Laplace
- Log-Normal
- Logistic
- Maxwell _(Maxwell-Boltzmann)_
- Normal _(Gaussian)_
- Pareto
- Poisson
- Rayleigh
- Snedecor's F
- Student's T
- Triangular
- Weibull
