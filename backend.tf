terraform {
  backend "s3" {
    bucket               = "tf-state-template"
    key                  = "terraform.tfstate"
    workspace_key_prefix = "template"
    region               = "eu-west-1"
  }
}