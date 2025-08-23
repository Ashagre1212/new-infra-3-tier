
provider "aws" {
  region = "ap-south-1"
  profile = "myprofile"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}  


