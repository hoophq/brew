# Brew

Homebrew recipes for Hoop's command line tools.

- Website: https://hoop.dev
- Documentation: https://hoop.dev/docs
- GitHub:
  - Hoop CLI: https://github.com/hoophq/hoop
  - Hoop Shell Plugins (hsh): https://github.com/hoophq/hsh

## Add the tap

```sh
brew tap hoophq/brew https://github.com/hoophq/brew.git
```

## Install

```sh
# Hoop CLI \u2014 the original administrative/automation client
brew install hoop

# Hoop Shell Plugins (hsh) \u2014 seamless SSH and kubectl wrappers
brew install hsh
```

You can install one or both; they don't conflict.

## Upgrade

```sh
brew update
brew upgrade hoop hsh
```
