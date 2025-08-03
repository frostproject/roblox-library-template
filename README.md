# Roblox Library Template

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![pesde](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fregistry.pesde.daimond113.com%2Fv1%2Fpackages%2Ffrostproject%252Froblox_library_template%2Flatest%2Fluau&query=%24.version&style=flat&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB2aWV3Qm94PSIwIDAgMTAwIDEwMCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00OS42MDI1IDBMOTIuOTAzOCAyNVY3NUw0OS42MDI1IDEwMEw2LjMwMTI3IDc1VjI1TDQ5LjYwMjUgMFpNMTQuMzAxMyAyOS42MTg4TDQ5LjYwMjUgOS4yMzc2TDg0LjkwMzggMjkuNjE4OFY3MC4zODEyTDQ5LjYwMjUgOTAuNzYyNEwzMy42MTQ4IDgxLjUzMTlWNjcuMzg0OEMzNC41MTY3IDY4LjUwNzEgMzUuNjM4OCA2OS40MjE1IDM2Ljk4MSA3MC4xMjc5QzM4Ljk3MDEgNzEuMTQ4IDQxLjAzNTcgNzEuNjU4IDQzLjE3NzkgNzEuNjU4QzQ2LjQ0MiA3MS42NTggNDkuMTQ1MiA3MC44OTI5IDUxLjI4NzMgNjkuMzYyOUM1My40ODA1IDY3Ljc4MTggNTUuMTEyNiA2NS43NjcyIDU2LjE4MzYgNjMuMzE5QzU3LjA5MTUgNjEuMzM4MiA1Ny42MzIgNTkuMjc0IDU3LjgwNTQgNTcuMTI2M0M1OS44NzIzIDU3Ljc0NTcgNjIuMjE1NyA1OC4wNTU0IDY0LjgzNTYgNTguMDU1NEM2Ny42OTE4IDU4LjA1NTQgNzAuMzY5NSA1Ny42NDczIDcyLjg2ODYgNTYuODMxM0M3NS4zNjc4IDU1Ljk2NDIgNzcuNDA3OSA1NC44MTY3IDc4Ljk4OSA1My4zODg2TDc1Ljc3NTggNDcuODAzOEM3NC41NTE3IDQ4LjkyNTggNzIuOTk2MSA0OS44NDM5IDcxLjEwOSA1MC41NTc5QzY5LjIyMTkgNTEuMjIxIDY3LjIwNzMgNTEuNTUyNSA2NS4wNjUyIDUxLjU1MjVDNjEuMzkyOSA1MS41NTI1IDU4LjY2NDMgNTAuNjg1NCA1Ni44NzkyIDQ4Ljk1MTNDNTYuNzE5NSA0OC43OTYyIDU2LjU2NyA0OC42MzY1IDU2LjQyMTcgNDguNDcyQzU1LjYxMDIgNDcuNTUzOSA1NS4wMjExIDQ2LjQ4OTYgNTQuNjU0NiA0NS4yNzkxTDU0LjY0NDMgNDUuMjQ1Mkw1NC42NjkgNDUuMjc5MUg3OS4yMTg1VjQxLjk4OTRDNzkuMjE4NSAzOS4wMzEzIDc4LjU1NTUgMzYuMzUzNiA3Ny4yMjk0IDMzLjk1NjVDNzUuOTU0MyAzMS41NTkzIDc0LjA5MjcgMjkuNjQ2NyA3MS42NDQ1IDI4LjIxODZDNjkuMjQ3NCAyNi43Mzk1IDY2LjM2NTcgMjYgNjIuOTk5NSAyNkM1OS42ODQzIDI2IDU2LjgwMjcgMjYuNzM5NSA1NC4zNTQ1IDI4LjIxODZDNTEuOTA2NCAyOS42NDY3IDUwLjAxOTMgMzEuNTU5MyA0OC42OTMyIDMzLjk1NjVDNDcuNjc0MyAzNS43OTgzIDQ3LjA0NjkgMzcuODA1NyA0Ni44MTA4IDM5Ljk3ODhDNDUuNjg4OCAzOS43MjggNDQuNDc3OCAzOS42MDI2IDQzLjE3NzkgMzkuNjAyNkM0MS4wMzU3IDM5LjYwMjYgMzguOTcwMSA0MC4xMTI3IDM2Ljk4MSA0MS4xMzI3QzM1LjMxNjIgNDEuOTY1MSAzMy45OTAyIDQzLjE1NDkgMzMuMDAyOCA0NC43MDIzVjQwLjM2NzdIMjAuNjg1NVY0Ni4yNTg1SDI1LjgxMTNWNzcuMDI2NkwxNC4zMDEzIDcwLjM4MTJWMjkuNjE4OFpNNTUuMTk2MSAzNi4wOTg2QzU0LjY1MjggMzcuMTAxNSA1NC4zMzIxIDM4LjEyMTYgNTQuMjM0IDM5LjE1ODhINzEuNzk3NkM3MS43OTc2IDM4LjAzNjcgNzEuNDQwNSAzNi45NDAxIDcwLjcyNjUgMzUuODY5MUM3MC4wNjM0IDM0Ljc0NyA2OS4wNjg5IDMzLjgwMzUgNjcuNzQyOCAzMy4wMzg0QzY2LjQ2NzcgMzIuMjczNCA2NC44ODY3IDMxLjg5MDggNjIuOTk5NSAzMS44OTA4QzYxLjExMjQgMzEuODkwOCA1OS41MDU4IDMyLjI5ODkgNTguMTc5OCAzMy4xMTQ5QzU2LjkwNDcgMzMuODggNTUuOTEwMSAzNC44NzQ1IDU1LjE5NjEgMzYuMDk4NlpNNDkuNjQ1MSA1MS41NjkyQzQ5LjMwNzYgNTAuNjY0MSA0OC44MzgxIDQ5Ljg3MSA0OC4yMzY3IDQ5LjE4OThDNDguMDg4NSA0OS4wMjE5IDQ3LjkzMjMgNDguODYwOSA0Ny43NjgxIDQ4LjcwNjdDNDYuMDg1IDQ3LjA3NDYgNDQuMDQ0OSA0Ni4yNTg1IDQxLjY0NzggNDYuMjU4NUM0MC4xMTc3IDQ2LjI1ODUgMzguNjEzMSA0Ni41NjQ1IDM3LjEzNCA0Ny4xNzY2QzM1Ljg1OTQgNDcuNjc3MyAzNC42ODYzIDQ4LjU0MzggMzMuNjE0OCA0OS43NzU5VjYxLjQ3QzM0LjY4NjMgNjIuNjY2NCAzNS44NTk0IDYzLjUzNzggMzcuMTM0IDY0LjA4NEMzOC42MTMxIDY0LjY5NjEgNDAuMTE3NyA2NS4wMDIxIDQxLjY0NzggNjUuMDAyMUM0NC4wNDQ5IDY1LjAwMjEgNDYuMDg1IDY0LjE4NjEgNDcuNzY4MSA2Mi41NTRDNDkuNDUxMiA2MC45MjE5IDUwLjI5MjggNTguNjAxMiA1MC4yOTI4IDU1LjU5MjFDNTAuMjkyOCA1NC4wNjc5IDUwLjA3NjkgNTIuNzI3IDQ5LjY0NTEgNTEuNTY5MloiIGZpbGw9IiNGMTlEMUUiPjwvcGF0aD4KPC9zdmc%2B&label=pesde&color=f19d1e&link=https%3A%2F%2Fpesde.dev%2Fpackages%2Ffrostproject%2Froblox_library_template)](https://pesde.dev/packages/frostproject/roblox_library_template)
[![Publish Release](https://github.com/frostproject/roblox-library-template/actions/workflows/release.yaml/badge.svg)](https://github.com/frostproject/roblox-library-template/actions/workflows/release.yaml)
[![Community Discord](https://dcbadge.limes.pink/api/server/https://discord.gg/nPVG4fqvxd?style=flat)](https://discord.gg/nPVG4fqvxd)

> 📦 A template for Roblox developers to integrate advanced CLI tools like [Argon](https://argon.wiki/) or [Rojo](https://rojo.space/) into GitHub workflows, streamlining build, test, and deploy processes for libraries and packages.

This repository serves as a **starting point** for creating reusable, modular libraries for Roblox or Luau projects. It is designed to work seamlessly with tools like [Argon](https://argon.wiki/) (alternative to [Rojo](https://rojo.space/)) and [Pesde](https://pesde.dev).

## 🚨 Disclaimer

This repository is **intended for educational and template purposes only**.  
Any code included here is purely for **demonstration** and **showcase**. It is **not production-ready** and should not be used directly in live experiences. This template is still a _"work in progress"_.

## 🚀 Usage

### 📦 Use as a Template

> This is the recommended way to start your own project with this template.

1. Simply click **[here](https://github.com/new?template_name=roblox-library-template&template_owner=frostproject)**, create your repository on GitHub and then clone it locally.

2. **Make sure that you have [Rokit](https://github.com/rojo-rbx/rokit) installed!** Finally, download all of the required tools:

```sh
rokit install
```

3. You are now ready to start cooking some code! Remember to use:

- `rokit` for your toolchain (CLI tools, utilities)
- `pesde` for your packages, libraries, scripts and dependencies
- `argon` or `rojo` for code syncing between your favorite editor and Roblox Studio
- `luau-lsp` for auto-completion, linting and typechecking
- `stylua` for code formatting and styling

4. Optionally you should check out other popular tools like:

- [Moonwave](https://github.com/evaera/moonwave) - tool for generating documentation from comments in Lua source code
- [Blink](https://1axen.github.io/blink) - an IDL compiler written in Luau for Roblox buffer networking
- [Lune](https://lune-org.github.io/docs/) - standalone Luau runtime similar to runtimes for other languages such as Node, Deno, Bun, or Luvit for vanilla Lua
- [darklua](https://github.com/seaofvoices/darklua) - CLI tool that transforms Lua 5.1 and Roblox Luau code using configurable rules

> ⚠️ Note: You are expected to have a basic understanding of Luau development, Roblox tooling, and dependency management. Using this template without that knowledge is discouraged and considered bad practice.

### 🧪 For Development and Contribution

Please read [CONTRIBUTING.md](.github/CONTRIBUTING.md) guide if you want to contribute improvements to the template itself or forking it for personal use without starting a fresh project.

## 📦 Publishing & Maintenance

This template includes GitHub Actions workflows for automated publishing to the [pesde](https://pesde.dev) package registry. You can also use Wally by modifying the workflow—it's a matter of preference. We consider pesde a better alternative, which is why we aim to make it more discoverable.

### 📝 Steps to Publish a New Version

1. Make your changes, implement and commit them as usual.
2. Update the [CHANGELOG.md](CHANGELOG.md) Follow the [Keep a Changelog](https://keepachangelog.com/en/1.1.0/) format. It’s simple and helps consumers understand what changed.
3. Commit your changes

```sh
git add .
git commit -m "feat: Add amazing new feature"
git push
```

Now it's time to create and push a version tag. This will automatically trigger the workflow to:

- Update [pesde.toml](pesde.toml)
- Build and package the release
- Publish it to the registry

```sh
git tag -a 1.2.3 -m "chore: release v1.2.3"
git push origin 1.2.3
```

🔥 You’re done! A new release will be created and published automatically.

To use your library in your own project, simply add it as a dependency using pesde:

```sh
pesde add frostproject/roblox_library_template
```

## ⚠️ Important Notes

> Never manually edit [pesde.toml](pesde.toml)’s version field. This is handled by the workflow. Manually changing it can break the automated publishing process. The only exception is if you're completely opting out of the workflow and managing releases manually. Please, don't put a "v" in the tag name, for example - `v1.2.3`. This might break the workflow as it doesn't follow [semantic versioning](https://semver.org). It is fine to put it in the commit message, though.

> It’s safe and advised to regularly update [pesde.lock](pesde.lock). You may bump dependencies and commit those changes. It is discouraged to modify the file manually. Please use `pesde update` for that regard.

> To enable the GitHub workflow for automated publishing to the pesde registry, you must add `PESDE_TOKEN` as a repository secret or organization secret. To obtain it, please use `pesde auth login` and then `pesde auth token`. More information [here](https://docs.github.com/en/actions/how-tos/write-workflows/choose-what-workflows-do/use-secrets).

## 📘 Maintainer's Guide

If you’re new to package or repository maintenance, we've prepared a simple guide just for you:

**[👉 Maintainer's Cook Book](https://discord.gg/nPVG4fqvxd) (WORK IN PROGRESS)**<br>
_Covers the basics of semver, commits, triaging, dependency bumps, tagging, and more. While we're still cooking it up for you, feel free to reach out via Discord DMs if you need help: `iceeburr`_

By using this template, you're also copying over several Markdown files and GitHub specific files (e.g., [LICENSE.md](LICENSE), [SUPPORT.md](.github/SUPPORT.md), [SECURITY.md](.github/SECURITY.md), [CODEOWNERS](.github/CODEOWNERS) etc.) that contain project-specific text and references. You are responsible for reviewing and updating these files to reflect your own project's name, license, contacts, and details.

While not always enforced, it is recommended to follow the code style guide provided. As this is only a template repository, we can only suggest you what to use. The boilerplate code we have follows the official [Roblox Lua style guide](https://roblox.github.io/lua-style-guide/) and the [Lua Rocks style guide](https://github.com/luarocks/lua-style-guide). We use 3 tab spaces for indentation and a few other cool settings by default. All of that is up to your own preference and has no real meaning. You can configure them in the [stylua.toml](stylua.toml)

> 💡 You can also use the [safe-settings](https://github.com/github/safe-settings) tool to automatically apply labels and settings to your repositories—just like we do.

### [⬆️ Back to the top](#roblox-library-template)
