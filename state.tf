terraform {
  backend "s3" {
    bucket = "tfstates-demo"
    key    = "EC2/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraform-locking"
  }
}

//Import states

data "terraform_remote_state" "VPC" {
  backend = "s3"
  config = {
    bucket = "tfstates-demo"
    key    = "VPC/terraform.tfstate"
    region = "us-west-2"
  }
}