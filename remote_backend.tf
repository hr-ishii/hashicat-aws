terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ishii-hiroaki"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
