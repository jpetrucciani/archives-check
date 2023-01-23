# archives-check

GitHub Action for [archives](https://github.com/jpetrucciani/archives) python documentation linter

## Inputs

### `path`

**Optional** The path to run archives on

**Default** `"."`

### `disable`

**Optional** A comma separated list of rules to disable

**Default** `""`

## Outputs

None

## Example usage

```yaml
uses: jpetrucciani/archives-check@main

# or specify a path!
uses: jpetrucciani/archives-check@main
with:
  path: '.'
```
