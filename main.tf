terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  } 
}

# configure the aws provider
provider "aws" {
  region = "us-east-1"
}

# create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
} 
