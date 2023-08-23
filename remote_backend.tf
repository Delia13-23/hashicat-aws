terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deliadel-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
