const fs = require("fs");
const path = require("path");

const presets = ["zls.json","build.zig.zon"];
const defaultPreset = "zls.json";
const content = fs.readFileSync(path.join(__dirname, defaultPreset), "utf8");

module.exports = {
  name: "@sebastienrousseau/zig-config",
  version: "0.0.1",
  presets,
  defaultPreset,
  content
};
