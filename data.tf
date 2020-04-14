data "aws_vpc" "main"{
  id  = local.VPC_ID
}

data "aws_vpc" "management" {
  id = local.MGMT_VPC_ID
}
