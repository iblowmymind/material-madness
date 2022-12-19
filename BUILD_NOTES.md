# Build Notes
- Build the theme: `pnpm run build` (make sure pnpm i is run first)
- Build (no install): `pnpm run build --no-install`
- Just lint: `pnpm run lint:fix`
- Tag release:
```sh
git tag v1.6.0
git push --tags
```
- Manually compile asar: `pnpm run build-and-bundle`