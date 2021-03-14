# AssemblyScript Random Library

Generate random numbers with various distributions.

### Status

Work in Progress

### Features

- Expose fast integer random generator with proper range reduction
- Use most novel and fast algorithms for all kind of distributions
- All input parameters are valid and don't throw exceptions
- All distributions in integer namespace (Randomi32 / Randomi64) \
  don't use floating point arithmetics

---
### Discrete integer distributions:

- **Uniform** _(with range)_
- Bernoulli
- Boolean

### Floating point distributions:

- **Uniform** _(with range)_
- Bernoulli
- Beta
- Beta-Prime
- Binominal
- Cauchy
- Chi
- Chi-Square
- Exponential
- Fisher _(von Mises-Fisher)_
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
- Snedecor's F
- Student's T
- Triangular
- Weibull
