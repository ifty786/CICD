terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.59.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
   access_key = "MY_AWS_ACCESS_KEY"
   secret_key = "MY_SECRET_KEY"
}
