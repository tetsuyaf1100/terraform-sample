terraform {
  backend "s3" {
    bucket = "my-terraform-20220401"
    region = "ap-northeast-1"
    key = "terraform.tfstate"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}