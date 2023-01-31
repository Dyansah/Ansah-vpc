# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}

# Creating VPC
resource "aws_vpc" "ansah-vpc" {
  cidr_block = "10.0.0.0/16"
}






