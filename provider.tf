terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0"
    }
  }
    
  backend "s3" {
    bucket = "s3-vpc-mod-01"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
}
}

provider "aws" {
  region = "us-east-1"
}

