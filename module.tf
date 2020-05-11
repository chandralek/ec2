module "user" {
  source          = "git::https://chandralekha882:Opcqa123!@github.com/chandralek/modules.git//user"
  PUBLIC_SUBNETS  = data.terraform_remote_state.VPC.outputs.PUBLIC_SUBNETS
  PRIVATE_SUBNETS = data.terraform_remote_state.VPC.outputs.PRIVATE_SUBNETS
  VPC_ID          = data.terraform_remote_state.VPC.outputs.VPC_ID
  MGMT_VPC_ID     = data.terraform_remote_state.VPC.outputs.MGMT_VPC_ID
  INSTANCE_TYPE   = var.INSTANCE_TYPE
  TAGS            = var.TAGS
}

