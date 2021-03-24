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

