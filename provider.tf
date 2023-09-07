terraform {
  required_providers { 
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

#configure the AWS provider
provider "aws" {
  region = "eu-east-1"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}