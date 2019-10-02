# archives-check
GitHub Action for archives python documentation linter

## Inputs

### `path`

**Required** The path to run archives on
**Default** `"."`

### `disable`

**Optional** A comma separated list of rules to disable
**Default** `""`

## Outputs

None

## Example usage

```yaml
uses: jpetrucciani/archives-check@master
with:
  path: '.'
```