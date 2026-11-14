# Operations

## CI/CD

`.github/workflows/ci.yml` runs on push and pull request to `develop` and `main`. It validates `docs/architecture/workspace.dsl` with the official `structurizr/structurizr` image and checks that every image referenced in `README.md` exists (`scripts/check-readme-images.py`).

This repository has no CD and the workflow needs no secrets.
