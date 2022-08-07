terraform {
  required_providers {
    spacelift = {
      source = "spacelift-io/spacelift"
    }
  }
}
provider "aws" {
  region = "eu-west-2"
}