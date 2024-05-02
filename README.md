# Terraform Provider Plugin for local services (experimental
)
## Requirements

- [Terraform](https://developer.hashicorp.com/terraform/downloads) >= 1.0
- [Go](https://golang.org/doc/install) >= 1.21
- local `~/.terraformrc` adjustment as following (or similar):
```
provider_installation {
  dev_overrides {
      "xdire.co/local/xdlocal" = "/Users/<%PASTE_USERNAME%>/go/bin"
  }
  direct {}
}
```

## Building The Provider

1. Clone the repository
1. Enter the repository directory
1. Build the provider using the Go `install` command:

```shell
go install
```

## Examples

[Minimal installation example](examples/minimal-install)
