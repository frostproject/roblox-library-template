# Contributing

## Request for changes/ Pull Requests

You first need to create a fork of the [roblox-library-template](https://github.com/frostproject/roblox-library-template) repository to commit your changes to it. Methods to fork a repository can be found in the [GitHub Documentation](https://docs.github.com/en/get-started/quickstart/fork-a-repo).

Then add your fork as a local project:

```sh
git clone https://github.com/frostproject/roblox-library-template
```

> [Which remote URL should be used ?](https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories)

Then, go to your local folder

```sh
cd roblox-library-template
```

Add git remote controls :

```sh
git remote add fork https://github.com/YOUR-USERNAME/roblox-library-template
git remote add upstream https://github.com/frostproject/roblox-library-template
```

You can now verify that you have your two git remotes:

```sh
git remote -v
```

## Receive remote updates

In view of staying up to date with the central repository:

```sh
git pull upstream main
```

## Choose a base branch

Before starting development, you need to know which branch to base your modifications or additions on. When in doubt, use `main` or `dev`. When creating a new branch, name it with useful information. For example, if your pull request fixes a bug, name it `bugfix-20`. This way it is clear that this branch fixes issue `#20` which is a bug.

```sh
# Switch to the desired branch
git switch master

# Pull down any upstream changes
git pull

# Create a new branch to work on
git switch --create 1234-name-issue
```

Commit your changes, then push the branch to your fork with `git push -u fork` and open a pull request on [the roblox-library-template repository](https://github.com/frostproject/roblox-library-template) following the template provided.

While not always enforced, it is recommended to follow the code style guide provided. As this is only a template repository, we can only suggest you what to use. The boilerplate code we have follows the official [Roblox Lua style guide](https://roblox.github.io/lua-style-guide/) and the [Lua Rocks style guide](https://github.com/luarocks/lua-style-guide). We use 3 tab spaces for indentation and a few other cool settings by default. All of that is up to your own preference and has no real meaning. You can configure them in the [stylua.toml](../stylua.toml)
