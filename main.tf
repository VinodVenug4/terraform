provider "aws" {
  region = "ap-southeast-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

terraform {
  cloud {
    organization = "aug11Vinod"
    workspaces {
      name = "terraform"
    }
  }
}

resource "aws_iam_user" "terrausers" {
  name = "Vinod"
}