terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
    region = "ap-south-1"

}
resource "aws_vpc" "first" {
  cidr_block = 192.168.0.0/16 
}