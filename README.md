# astro-action

This bundles up the astro CLI into a nifty container

```yaml
name: Run astro

on:
  push:
    branches: [main]

jobs:
  test:
    runs-on: ubuntu-latest
    container: 
      image: ghcr.io/edwardofclt/astro-action:latest
    steps:
      - run: astro version
```