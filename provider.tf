/*
this project creates a simple ec2


*/


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.25.0"
    }
  }
}

provider "aws" {
  region = var.region
}