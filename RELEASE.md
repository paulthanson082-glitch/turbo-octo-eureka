# Release Checklist

This file documents the release process for `turbo-octo-eureka`.

## Before releasing
- [ ] Update `pyproject.toml` version.
- [ ] Update `CHANGELOG.md` or release notes if applicable.
- [ ] Run `make setup`.
- [ ] Run `make test`.
- [ ] Ensure GitHub Actions tests pass.

## Create a release
1. Create a tag, e.g. `git tag v0.1.1`.
2. Push the tag: `git push origin v0.1.1`.
3. Create a GitHub release from the tag or via `gh release create v0.1.1 --title "v0.1.1" --notes "Release notes here."`.

## Publish package
- The `publish.yml` workflow publishes to PyPI using `PYPI_API_TOKEN`.
- Ensure the repository secret is configured before release.

## Verify
- Confirm the GitHub release exists.
- Confirm the package is available on PyPI under `turbo-octo-eureka`.
