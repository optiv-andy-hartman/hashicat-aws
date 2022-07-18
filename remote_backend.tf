terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "optiv"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
