terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ishii-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
