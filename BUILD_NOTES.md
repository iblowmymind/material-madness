# Build Notes
- Just lint: `pnpm run lint:fix`
- Build the theme locally (no asar): `pnpm run build --no-install` (make sure pnpm i is run first) (to also install, remove `--no-install`)
- Manually build and bundle asar (no install): `pnpm run bundle`
- Tag (and push) release:
```sh
git add --all
git commit -m "Update 1.7.3"
git tag v1.7.2
git push --tags
git push
```
