import {
  random32,
  random64,
  random32UpTo,
  random64UpTo,
  randomSeedInt,
  setupSeedIfNeeded
} from "./utils";

export namespace Randomi32 {
  export function seed(value: i64): void {
    randomSeedInt(value);
  }

  export function uniform(lo: i32 = i32.MIN_VALUE, hi: i32 = i32.MAX_VALUE): i32 {
    setupSeedIfNeeded();
    if (lo == i32.MIN_VALUE && hi == i32.MAX_VALUE) {
      return random32() as i32;
    }
    return lo + random32UpTo(u32(hi - lo)) as i32;
  }

  /** Bernulli distribution */
  export function bernulli(probability: u32 = u32.MAX_VALUE / 2): i32 {
    setupSeedIfNeeded();
    return i32(random32() >= probability);
  }

  /** Returns true or false with 50/50 probability */
  export function boolean(): bool {
    return Randomi32.bernulli() as bool;
  }
}

export namespace Randomi64 {
  export function seed(value: i64): void {
    randomSeedInt(value);
  }

  export function uniform(lo: i64 = i64.MIN_VALUE, hi: i64 = i64.MAX_VALUE): i64 {
    setupSeedIfNeeded();
    if (lo == i64.MIN_VALUE && hi == i64.MAX_VALUE) {
      return random64() as i64;
    }
    return lo + random64UpTo(u64(hi - lo)) as i64;
  }

  /** Bernulli distribution */
  export function bernulli(probability: u64 = u64.MAX_VALUE / 2): i64 {
    setupSeedIfNeeded();
    return i64(random64() >= probability);
  }

  /** Returns true or false with 50/50 probability */
  export function boolean(): bool {
    return Randomi64.bernulli() as bool;
  }
}
