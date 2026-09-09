# Migration Guide for `@sebastienrousseau/zig-config`

How to migrate from ad-hoc or legacy tooling configurations to `@sebastienrousseau/zig-config`.

## Upgrading from Previous Versions

1. Update package version:
   ```bash
   npm install --save-dev @sebastienrousseau/zig-config@latest
   ```
2. Verify module resolution with `npm test`.

## Migrating from Bespoke Configurations

Remove fragmented configuration files from the project root and reference `@sebastienrousseau/zig-config` in your project configuration or config entrypoint.
