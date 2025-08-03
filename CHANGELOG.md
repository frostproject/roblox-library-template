# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.0.5] - 2025-08-03

### Changed

- `README.md` improvements. Added more information in the Maintainer's Guide and styling
- `.github/CONTRIBUTING.md` improved styling

### Removed

- `.github/settings.yml` file in favor of [safe-settings](https://github.com/github/safe-settings)

## [0.0.4] - 2025-08-03

### Added

- This release mostly adds optional GitHub community files.
- `.github/workflows/stale.yaml` file
- `.github/settings.yml` file for repository-settings GitHub Application
- `.github/CODEOWNERS` file
- `.github/CODE_OF_CONDUCT.md` file
- `.github/PULL_REQUEST_TEMPLATE.md` file
- `.github/SUPPORT.md` file
- `.github/SECURITY.md` file
- `.github/dependabot.yaml` file
- `.github/GOVERNANCE.md` file
- `.github/CONTRIBUTING.md` file
- `.github/ISSUE_TEMPLATE`s

### Changed

- Improved `README.md`

### Fixed

- The previous release didn't automatically bump `pesde.toml` because it was manually edited. This caused the `CHANGELOG.md` file to fail as well.

## [0.0.2] - 2025-08-03

### Added

- `.styluaignore` file
- `.vscode/extensions.json` file

### Removed

- `wally.toml` file (no idea why it got created in the first place)

### Changed

- Bumped `pesde.lock` version to 0.0.3
- Added tab sizes in `.vscode/settings.json`
- Added small whitespace on top of `tests/client/main.client.luau` file

## [0.0.2] - 2025-08-02

### Added

- Test feature. Initial commit
- Lorem ipsum. \* 200

### Removed

- Nothing!

[unreleased]: https://github.com/frostproject/roblox-library-template/compare/0.0.5...HEAD
[0.0.5]: https://github.com/frostproject/roblox-library-template/compare/0.0.4...0.0.5
[0.0.4]: https://github.com/frostproject/roblox-library-template/compare/0.0.3...0.0.4
[0.0.3]: https://github.com/frostproject/roblox-library-template/compare/0.0.2...0.0.3
[0.0.2]: https://github.com/frostproject/roblox-library-template/compare/303be0d22b813ec7e85ea236a1ffa60bb31b2474...0.0.2
