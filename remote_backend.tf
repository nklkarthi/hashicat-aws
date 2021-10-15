terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "virtual-workshops"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
