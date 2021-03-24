// @ts-ignore: decorator
@lazy let NOT_SEEDED: bool = true;
// @ts-ignore: decorator
@lazy let RND_S0_64: u64, RND_S1_64: u64;
// @ts-ignore: decorator
@lazy let RND_S0_32: u32, RND_S1_32: u32;

export function random32(): u32 {
  let s0 = RND_S0_32;
  let s1 = RND_S1_32;
  let r  = rotl(s0 * 0x9E3779BB, 5) * 5;
  s1 ^= s0;
  RND_S0_32 = rotl(s0, 26) ^ s1 ^ (s1 << 9);
  RND_S1_32 = rotl(s1, 13);
  return r;
}

// See: v8/src/base/utils/random-number-generator.cc
export function random64(): u64 {
  let s1 = RND_S0_64;
  let s0 = RND_S1_64;
  RND_S0_64 = s0;
  s1 ^= s1 << 23;
  s1 ^= s1 >> 17;
  s1 ^= s0;
  s1 ^= s0 >> 26;
  RND_S1_64 = s1;
  return s0;
}

// See: https://github.com/imneme/bounded-rands/blob/master/bounded32.cpp
// returns [0, limit)
export function random32UpTo(limit: u32): u32 {
  let x = random32();
  if (limit >= 1 << 31) {
    while (x >= limit) x = random32();
    return x;
  }
  let lim64 = u64(limit);
  let r = u64(x) * lim64;
  let l = u32(r);
  if (l < limit) {
    let t = -limit;
    t -= limit;
    if (t >= limit) t %= limit;
    while (l < t) {
      x = random32();
      r = u64(x) * lim64;
      l = u32(r);
    }
  }
  return u32(r >> 32);
}

// See: https://github.com/imneme/bounded-rands/blob/master/bounded64.cpp
// returns [0, limit)
export function random64UpTo(limit: u64): u64 {
  let r = random64();
  if (r < limit) {
    let t = -limit;
    if (t >= limit) {
      t -= limit;
      if (t >= limit) t %= limit;
    }
    while (r < t) r = random64();
  }
  if (r >= limit) {
    r -= limit;
    if (r >= limit) r %= limit;
  }
  return r;
}

export function randomSeedInt(value: i64): void {
  NOT_SEEDED = false;
  RND_S0_32 = splitMix32(value as u32);
  RND_S1_32 = splitMix32(RND_S0_32);
  RND_S0_64 = splitMix64(value);
  RND_S1_64 = splitMix64(RND_S0_64);
  assert(
    RND_S0_32 != 0 && RND_S1_32 != 0 &&
    RND_S0_64 != 0 && RND_S1_64 != 0
  );
}

// @ts-ignore: decorator
@inline
export function setupSeedIfNeeded(): void {
  if (NOT_SEEDED) randomSeedInt(reinterpret<i64>(seed()));
}

function splitMix32(h: u32): u32 {
  h += 0x6D2B79F5;
  h  = (h ^ (h >> 15)) * (h |  1);
  h ^= (h ^ (h >>  7)) * (h | 61) + h;
  return h ^ (h >> 14);
}

function splitMix64(h: u64): u64 {
  h *= 0x9E3779B97F4A7C15;
  h = (h ^ (h >> 30)) * 0xBF58476D1CE4E5B9;
  h = (h ^ (h >> 27)) * 0x94D049BB133111EB;
  return h ^ (h >> 31);
}

// See "How to compute log factorial":
// https://www.johndcook.com/blog/2010/08/16/how-to-compute-log-factorial
export function logFactorial(n: u32): f64 {
  const HALF_LOG_2PI = 0.9189385332046727; // 0.5 * Math.log(2 * Math.PI)
  if (n <= 254) return load<f64>(PRECOMP_254 + (n << 3));
  let x = f64(n + 1);
  return (x - 0.5) * Math.log(x) - x + HALF_LOG_2PI + 1.0 / (12.0 * x);
}


export function gamma(x: f64): f64 {
  if (!isFinite(x)) {
    return x + Infinity;
  }
  if (x < 0.0 && Math.trunc(x) == x) {
    return NaN;
  }
  if (Math.abs(x) < 5.551115123125783e-17) {
    return 1.0 / x;
  }
  if (x < 0.5) {
    return Math.PI / (Math.sin(Math.PI * x) * gamma(1.0 - x));
  }
  if (x > 100) {
    return Math.exp(logGamma(x));
  }
  if (x < -170.5674972726612 || x > 171.61447887182298) {
    if (Math.abs(x) >= 184) {
      if (x < 0.0) {
        if (Math.floor(x) * 0.5 == Math.floor(x * 0.5)) {
          return 0.0;
        }
        return -0.0;
      }
    }
    return Infinity;
  }

  let t: f64, r: f64;
  r  = 0.99999999999980993e+0;
  r += 676.520368121885100e+0 / (x + 0.0);
  r -= 1259.13921672240280e+0 / (x + 1.0);
  r += 771.323428777653130e+0 / (x + 2.0);
  r -= 176.615029162140590e+0 / (x + 3.0);
  r += 12.5073432786869050e+0 / (x + 4.0);
  r -= 0.13857109526572012e+0 / (x + 5.0);
  r += 9.98436957801957160e-6 / (x + 6.0);
  r += 1.50563273514931160e-7 / (x + 7.0);

  t = x + 6.5;
  return Math.sqrt(2 * Math.PI) * Math.pow(t, x - 0.5) * Math.exp(-t) * r;
}

// Returns the value ln(gamma(x)).
export function logGamma(x: f64): f64 {
  let ax = Math.abs(x);
  if (ax < 8.470329472543003e-22) {  // |x| < 2**-70
    return -Math.log(ax);
  }

  let t: f64, r: f64;

  r  = 1.000000000190015;
  r += 76.180091729471460e+0 / (x + 1.0);
  r -= 86.505320329416770e+0 / (x + 2.0);
  r += 24.014098240830910e+0 / (x + 3.0);
  r -= 1.2317395724501550e+0 / (x + 4.0);
  r += 0.1208650973866179e-2 / (x + 5.0);
  r -= 0.5395239384953000e-5 / (x + 6.0);

  t  = x + 5.5;
  t -= (x + 0.5) * Math.log(t);
  return Math.log(2.5066282746310005 * r / x) - t;
}

// Returns the value ln(beta(x)).
export function logBeta(a: f64, b: f64): f64 {
  return logGamma(a) + logGamma(b) - logGamma(a + b);
}

// Abs error less than ~1e-9
export function erf_approx(x: f64): f64 {
  let r: f64, y: f64;
  let t = Math.abs(x);
  let s = x * x;
  if (t > 0.921875) {
    r = 1.72948930e-5 * t - 3.83208680e-4;
    y = 3.88393435e-3 * t - 2.42545605e-2;
    r = r * s + y;
    r = r * t + 1.06777847e-1;
    r = r * t + 6.34846687e-1;
    r = r * t + 1.28717512e-1;
    r = r * t + t;
    r = Math.exp(-r);
    r = 1.0 - r;
    r = copysign(r, x);
  } else {
    r = -5.99104969e-4;
    r = r * s + 4.99339588e-3;
    r = r * s - 2.67667342e-2;
    r = r * s + 1.12818025e-1;
    r = r * s - 3.76124859e-1;
    r = r * s + 1.28379151e-1;
    r = r * x + x;
  }
  return r;
}

export function besseli0(x: f64): f64 {
  const p1 = 1.00000000e+0;
  const p2 = 3.51562290e+0;
  const p3 = 3.08994240e+0;
  const p4 = 1.20674920e+0;
  const p5 = 0.26597320e+0;
  const p6 = 0.36076800e-1;
  const p7 = 0.45813000e-2;

  const q1 = 0.39894228e+0;
  const q2 = 0.13285920e-1;
  const q3 = 0.22531900e-2;
  const q4 =-0.15756500e-2;
  const q5 = 0.91628100e-2;
  const q6 =-0.20577060e-1;
  const q7 = 0.26355370e-1;
  const q8 =-0.16476330e-1;
  const q9 = 0.39237700e-2;

  if (Math.abs(x) < 3.75) {
    let y = x / 3.75;
    y *= y;
    return p1 + y * (p2 + y * (p3 + y * (p4 + y * (p5 + y * (p6 + y * p7)))));
  } else {
    let ax = Math.abs(x);
    let y  = 3.75 / ax;
    let p  = (q1 + y * (q2 + y * (q3 + y * (q4 + y * (q5 + y * (q6 + y * (q7 + y * (q8 + y * q9))))))));
    return Math.exp(ax) / Math.sqrt(ax) * p;
  }
}

export function besseli1(x: f64): f64 {
  const p1 = 0.50000000e+0;
  const p2 = 0.87890594e+0;
  const p3 = 0.51498869e+0;
  const p4 = 0.15084934e+0;
  const p5 = 0.26587330e-1;
  const p6 = 0.30153200e-2;
  const p7 = 0.32411000e-3;

  const q1 = 0.39894228e+0;
  const q2 =-0.39880240e-1;
  const q3 =-0.36201800e-2;
  const q4 = 0.16380100e-2;
  const q5 =-0.10315550e-1;
  const q6 = 0.22829670e-1;
  const q7 =-0.28953120e-1;
  const q8 = 0.17876540e-1;
  const q9 =-0.42005900e-2;

  if (Math.abs(x) < 3.75) {
    let y = x / 3.75;
    y *= y;
    return p1 + y * (p2 + y * (p3 + y * (p4 + y * (p5 + y * (p6 + y * p7)))));
  } else {
    let ax = Math.abs(x);
    let y  = 3.75 / ax;
    let p  = q1 + y * (q2 + y * (q3 + y * (q4 + y * (q5 + y * (q6 + y * (q7 + y * (q8 + y * q9)))))));
    return copysign(Math.exp(ax) / Math.sqrt(ax) * p, x);
  }
}

// Compute incompleate gamma fucntion, Q(a, x) = 1 - P(a, x).
// @ts-ignore: decorator
@inline
export function qgamma(a: f64, x: f64): f64 {
  if (x < 0.0 || a <= 0.0) return NaN;
  return x < a + 1.0
    ? 1.0 - gser(a, x)
    : gcf(a, x)
}

function gser(a: f64, x: f64, eps: f64 = 1e-12, maxIters: i32 = 100): f64 {
  if (x <= 0.0) return 0.0;
  let ap  = a;
  let del = 1.0	/ ap;
  let sum = del;

  for (let i = 1; i <= maxIters; i++) {
    sum += del *= x	/ ++ap;
    if (Math.abs(del)	< Math.abs(sum) * eps) {
      return sum * Math.exp(-x + a * Math.log(x) - logGamma(a));
    }
  }
  return NaN;
}

function gcf(a: f64, x: f64, eps: f64 = 1e-12, maxIters: i32 = 100): f64 {
  let g0 = 0.0;
  let f  = 1.0;
  let b1 = 1.0;
  let b0 = 0.0;
  let a0 = 1.0;
  let a1 = x;

  for (let i = 1; i <= maxIters; i++) {
    let af: f64, ai = i as f64;
    let aia = ai - a;

    a0 = (a1 + a0 *	aia) * f;
    b0 = (b1 + b0 *	aia) * f;
    af = ai * f;
    b1 = x * b0 + af * b1;
    a1 = x * a0 + af * a1;

    if (a1	!= 0.0) {
      f =	1.0 / a1;
      let g = b1 * f;
      g0 = g - g0;
      if (Math.abs(g0) < Math.abs(g) * eps) {
        return g * Math.exp(-x + a * Math.log(x) - logGamma(a));
      }
      g0 = g;
    }
  }
  return NaN;
}

// A Monotonically Convergent Newton Iteration (MCNI) for the quantiles of
// any unimodal distribution. See http://www.statsci.org/smyth/pubs/qinvgaussPreprint.pdf
// @ts-ignore: decorator
@inline
export function quantile_approx(
  p: f64,
  mean: f64,
  sigma: f64,
  pdf: (x: f64, mean: f64, sigma: f64) => f64,
  cdf: (x: f64, mean: f64, sigma: f64) => f64,
  lo: f64  = 0.0,
  hi: f64  = 1.0,
  eps: f64 = 1e-12
): f64 {
  if (p < 0.0 || p > 1.0) return NaN;
  if (p == 0.0) return lo;
  if (p == 1.0) return hi;

  let x = mean + (p - cdf(mean, mean, sigma)) / pdf(mean, mean, sigma);
  let x0 = mean;
  while (Math.max(Math.abs(x), Math.abs(x0)) * eps < Math.abs(x - x0)) {
    x0 = x;
    x = x0 + (p - cdf(x0, mean, sigma)) / pdf(x0, mean, sigma);
  }
  return x;
}

// @ts-ignore: decorator
@lazy const PRECOMP_254 = memory.data<f64>([
     0.000000000000000,
     0.000000000000000,
     0.693147180559945,
     1.791759469228055,
     3.178053830347946,
     4.787491742782046,
     6.579251212010101,
     8.525161361065415,
    10.604602902745251,
    12.801827480081469,
    15.104412573075516,
    17.502307845873887,
    19.987214495661885,
    22.552163853123421,
    25.191221182738683,
    27.899271383840894,
    30.671860106080675,
    33.505073450136891,
    36.395445208033053,
    39.339884187199495,
    42.335616460753485,
    45.380138898476908,
    48.471181351835227,
    51.606675567764377,
    54.784729398112319,
    58.003605222980518,
    61.261701761002001,
    64.557538627006323,
    67.889743137181526,
    71.257038967168000,
    74.658236348830158,
    78.092223553315307,
    81.557959456115029,
    85.054467017581516,
    88.580827542197682,
    92.136175603687079,
    95.719694542143202,
    99.330612454787428,
   102.968198614513810,
   106.631760260643450,
   110.320639714757390,
   114.034211781461690,
   117.771881399745060,
   121.533081515438640,
   125.317271149356880,
   129.123933639127240,
   132.952575035616290,
   136.802722637326350,
   140.673923648234250,
   144.565743946344900,
   148.477766951773020,
   152.409592584497350,
   156.360836303078800,
   160.331128216630930,
   164.320112263195170,
   168.327445448427650,
   172.352797139162820,
   176.395848406997370,
   180.456291417543780,
   184.533828861449510,
   188.628173423671600,
   192.739047287844900,
   196.866181672889980,
   201.009316399281570,
   205.168199482641200,
   209.342586752536820,
   213.532241494563270,
   217.736934113954250,
   221.956441819130360,
   226.190548323727570,
   230.439043565776930,
   234.701723442818260,
   238.978389561834350,
   243.268849002982730,
   247.572914096186910,
   251.890402209723190,
   256.221135550009480,
   260.564940971863220,
   264.921649798552780,
   269.291097651019810,
   273.673124285693690,
   278.067573440366120,
   282.474292687630400,
   286.893133295426990,
   291.323950094270290,
   295.766601350760600,
   300.220948647014100,
   304.686856765668720,
   309.164193580146900,
   313.652829949878990,
   318.152639620209300,
   322.663499126726210,
   327.185287703775200,
   331.717887196928470,
   336.261181979198450,
   340.815058870798960,
   345.379407062266860,
   349.954118040770250,
   354.539085519440790,
   359.134205369575340,
   363.739375555563470,
   368.354496072404690,
   372.979468885689020,
   377.614197873918670,
   382.258588773060010,
   386.912549123217560,
   391.575988217329610,
   396.248817051791490,
   400.930948278915760,
   405.622296161144900,
   410.322776526937280,
   415.032306728249580,
   419.750805599544780,
   424.478193418257090,
   429.214391866651570,
   433.959323995014870,
   438.712914186121170,
   443.475088120918940,
   448.245772745384610,
   453.024896238496130,
   457.812387981278110,
   462.608178526874890,
   467.412199571608080,
   472.224383926980520,
   477.044665492585580,
   481.872979229887900,
   486.709261136839360,
   491.553448223298010,
   496.405478487217580,
   501.265290891579240,
   506.132825342034830,
   511.008022665236070,
   515.890824587822520,
   520.781173716044240,
   525.679013515995050,
   530.584288294433580,
   535.496943180169520,
   540.416924105997740,
   545.344177791154950,
   550.278651724285620,
   555.220294146894960,
   560.169054037273100,
   565.124881094874350,
   570.087725725134190,
   575.057539024710200,
   580.034272767130800,
   585.017879388839220,
   590.008311975617860,
   595.005524249382010,
   600.009470555327430,
   605.020105849423770,
   610.037385686238740,
   615.061266207084940,
   620.091704128477430,
   625.128656730891070,
   630.172081847810200,
   635.221937855059760,
   640.278183660408100,
   645.340778693435030,
   650.409682895655240,
   655.484856710889060,
   660.566261075873510,
   665.653857411105950,
   670.747607611912710,
   675.847474039736880,
   680.953419513637530,
   686.065407301994010,
   691.183401114410800,
   696.307365093814040,
   701.437263808737160,
   706.573062245787470,
   711.714725802289990,
   716.862220279103440,
   722.015511873601330,
   727.174567172815840,
   732.339353146739310,
   737.509837141777440,
   742.685986874351220,
   747.867770424643370,
   753.055156230484160,
   758.248113081374300,
   763.446610112640200,
   768.650616799717000,
   773.860102952558460,
   779.075038710167410,
   784.295394535245690,
   789.521141208958970,
   794.752249825813460,
   799.988691788643450,
   805.230438803703120,
   810.477462875863580,
   815.729736303910160,
   820.987231675937890,
   826.249921864842800,
   831.517780023906310,
   836.790779582469900,
   842.068894241700490,
   847.352097970438420,
   852.640365001133090,
   857.933669825857460,
   863.231987192405430,
   868.535292100464630,
   873.843559797865740,
   879.156765776907600,
   884.474885770751830,
   889.797895749890240,
   895.125771918679900,
   900.458490711945270,
   905.796028791646340,
   911.138363043611210,
   916.485470574328820,
   921.837328707804890,
   927.193914982476710,
   932.555207148186240,
   937.921183163208070,
   943.291821191335660,
   948.667099599019820,
   954.046996952560450,
   959.431492015349480,
   964.820563745165940,
   970.214191291518320,
   975.612353993036210,
   981.015031374908400,
   986.422203146368590,
   991.833849198223450,
   997.249949600427840,
  1002.670484599700300,
  1008.095434617181700,
  1013.524780246136200,
  1018.958502249690200,
  1024.396581558613400,
  1029.838999269135500,
  1035.285736640801600,
  1040.736775094367400,
  1046.192096209724900,
  1051.651681723869200,
  1057.115513528895000,
  1062.583573670030100,
  1068.055844343701400,
  1073.532307895632800,
  1079.012946818975000,
  1084.497743752465600,
  1089.986681478622400,
  1095.479742921962700,
  1100.976911147256000,
  1106.478169357800900,
  1111.983500893733000,
  1117.492889230361000,
  1123.006317976526100,
  1128.523770872990800,
  1134.045231790853000,
  1139.570684729984800,
  1145.100113817496100,
  1150.633503306223700,
  1156.170837573242400,
]);

