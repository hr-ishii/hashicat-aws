terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "ishii-training"
=======
    organization = "Ishii-hiroaki"
>>>>>>> dce279c36a585f30313515675c14b37141c45fd3
    workspaces {
      name = "hashicat-aws"
    }
  }
}
