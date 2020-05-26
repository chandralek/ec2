module "user-service" {
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
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
  R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}

module "catalogue-service" {
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
  APPLICATION_NAME= "catalogue"
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
  R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}

module "cart-service" {
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
  APPLICATION_NAME= "cart"
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
  R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}

module "payment-service" {
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
  APPLICATION_NAME= "payment"
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
  R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}

module "dispatch-service" {
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
  APPLICATION_NAME= "dispatch"
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
  R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}

module "shipping-service" {
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
  APPLICATION_NAME= "shipping"
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
  R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}
/*
module "ratings-service" {
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
  APPLICATION_NAME= "ratings"
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
    R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}*/

module "frontend" {
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
  APPLICATION_NAME= "frontend"
  HOSTED_ZONE_ID  = data.terraform_remote_state.route53.outputs.HOSTED_ZONE_ID
  HOSTED_ZONE_NAME=data.terraform_remote_state.route53.outputs.HOSTED_ZONE_NAME
  R_USR       = var.R_USR
  R_PSW       = var.R_PSW
}