terraform {

  required_version = ">=0.0.10"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.62.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "~> 2.5.1"
    }
  }
}
