module "ec2" {
  source          = "git::https://chandralekha882:Opcqa123!@github.com/chandralek/modules.git//ec2"
  PUBLIC_SUBNETS  = data.terraform_remote_state.VPC.output.PUBLIC_SUBNETS
  PRIVATE_SUBNETS = data.terraform_remote_state.VPC.output.PRIVATE_SUBNETS
  VPC_ID          = data.terraform_remote_state.VPC.output.VPC_ID
  MGMT_VPC_ID     = data.terraform_remote_state.VPC.output.MGMT_VPC_ID
}
