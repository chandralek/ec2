module "application-service" {
  source          = "git::https://chandralekha882:Opcqa123!@github.com/chandralek/modules.git//application-service"
  PUBLIC_SUBNETS  = data.terraform_remote_state.VPC.outputs.PUBLIC_SUBNETS
  PRIVATE_SUBNETS = data.terraform_remote_state.VPC.outputs.PRIVATE_SUBNETS
  VPC_ID          = data.terraform_remote_state.VPC.outputs.VPC_ID
  MGMT_VPC_ID     = data.terraform_remote_state.VPC.outputs.MGMT_VPC_ID
  INSTANCE_TYPE   = var.INSTANCE_TYPE
  TAGS            = var.TAGS
  GIT_USR         = var.GIT_USR
  GIT_PSW         = var.GIT_PSW
  SSH_USR         = var.SSH_USR
  SSH_PSW         = var.SSH_PSW
  PORTS           = var.PORTS
  APPLICATION_NAME= "user"
}

