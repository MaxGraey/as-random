const fs = require("fs");
const imports = {
  env: {
    seed() { return 11 },
    abort() {
      console.log('aborted');
    }
  },
  index: {
    log(x) { console.log(x) }
  }
};

(async () => {
  const wasm = await WebAssembly.compile(fs.readFileSync(__dirname + "/build/untouched.wasm"));
  const instance = await WebAssembly.instantiate(wasm, imports);

  module.exports = instance.exports;
})();
