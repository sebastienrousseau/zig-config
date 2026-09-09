# `@sebastienrousseau/zig-config` API Specification

Comprehensive schema, property definitions, and exported options reference for `@sebastienrousseau/zig-config`.

---

## Description
Shareable Zig configuration providing standardized Zig Language Server (ZLS) and build formatting rules adhering to modern 2026 standards.

---

## Programmatic Entrypoints

| Specifier | Module Type | Target Runtime | Path |
| :--- | :--- | :--- | :--- |
| `.` (default) | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `@sebastienrousseau/zig-config` | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `index.d.ts` | TypeScript | TypeScript >= 5.0 | Type declarations |

---

## Feature & Property Reference

### 1. zls.json
- **Description**: ZLS configuration enabling autofix, snippets, style warnings, and semantic token highlighting.
- **Scope**: Production & Development
- **Status**: Stable & Active

### 2. build.zig.zon
- **Description**: Package manifest template adhering strictly to Zig 0.13+ package manager conventions.
- **Scope**: Production & Development
- **Status**: Stable & Active
