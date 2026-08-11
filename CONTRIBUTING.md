# Contributing

Thanks for contributing! Quick guide to run tests and publish.

Developer workflow
- Create a feature branch from `main`.
- Run `make setup` to install test deps.
- Run `make test` to execute tests.
- Commit with clear messages and open a Pull Request.

CI
- The repo runs tests on push and PRs via `.github/workflows/python-tests.yml`.

Publishing
- The `Publish Python package` workflow will upload to PyPI when a release is created or when manually triggered.
- Before publishing, add a secret named `PYPI_API_TOKEN` in the repository Settings → Secrets and variables → Actions. Create a token on PyPI and paste it as the value.

Notes
- The project uses a `src/` layout. Use editable installs for local development:

```bash
python -m pip install -e .
```

If you need help, open an issue.
