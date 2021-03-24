export { Randf32, Randf64 } from "./float";
export { Randi32, Randi64 } from "./integer";

import { Randf64 } from "./float";

declare function log(x: f64): void;

// log(Randf64.poisson.quantile(0.5, 10));
// log(Randf64.poisson.median(10));
