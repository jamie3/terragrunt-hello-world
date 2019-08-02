provider "aws" {
  region = "us-west-2"
}

module "my_app" {
    source = "../../modules/ec2"
}