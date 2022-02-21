terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joshstewart-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
