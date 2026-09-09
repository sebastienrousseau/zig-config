---
title: "Usage — @sebastienrousseau/zig-config"
description: "How to use and configure @sebastienrousseau/zig-config."
layout: "doc"
---

# Usage

`@sebastienrousseau/zig-config` can be consumed across all standard module formats.

## CommonJS

```javascript
const config = require("@sebastienrousseau/zig-config");
console.log(config.presets);
```

## ES Modules

```javascript
import config from "@sebastienrousseau/zig-config";
console.log(config.defaultPreset);
```
