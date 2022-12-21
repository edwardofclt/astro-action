# astro-action

This action makes it easy to run the astro CLI tool for deploying your DAGs.

## Inputs

### `version`

The version of the image to pull. Default: `latest`

### `command` 

**Required** The command to run inside of `astro`

### `mountpoint` 

**Required** Where are your project files? Default: `.`

### `astro_key_id`

**Required** API Key for Astronomer deployment

### `astro_key_secret`

**Required** API Secret Key for Astronomer deployment

## Example Usage

```
  - uses: edwardofclt/astro-action@latest
    with:
      astro_key_id: asdf123
      astro_key_secret: asdf123asdf123
```