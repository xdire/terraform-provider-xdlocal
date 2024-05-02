terraform {
  required_providers {
    xdlocal = {
      source = "xdire.co/local/xdlocal"
    }
  }
}

provider "xdlocal" {}

data "xdlocal_kafka" "example" {

}