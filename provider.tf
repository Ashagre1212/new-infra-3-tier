terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.59.0"
    }
  }
} 

provider "aws" {
  region  = "ep-south-1"
  profile = "myprofile"
}

