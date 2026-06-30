# Homebrew Tap for RouterBase

[RouterBase](https://routerbase.com) provides an OpenAI-compatible API at `https://routerbase.com/v1`. This tap installs RouterBase developer tools on macOS and Linux through Homebrew.

## Install

```bash
brew tap RouterBase/tap
brew install routerbase
```

## Usage

```bash
export ROUTERBASE_API_KEY="sk-rb-..."

routerbase chat "Explain RouterBase in one sentence."
routerbase models
```

## Links

- [RouterBase](https://routerbase.com)
- [RouterBase docs](https://docs.routerbase.com/)
- [RouterBase CLI](https://github.com/RouterBase/routerbase-cli)
