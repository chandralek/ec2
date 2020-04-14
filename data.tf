data "aws_vpc" "main"{
  vpc_id  = local.VPC_ID
}

data "aws_vpc" "management" {
  vpc_id = local.MGMT_VPC_ID
}
