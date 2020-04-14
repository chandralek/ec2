resource "aws_security_group" "allow_ssh_vpc" {
  name        = "allow_ssh_vpc"
  description = "Allow ssh access"
  vpc_id      = local.VPC_ID

  ingress {
    description = "TLS from VPC"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = [data.aws_vpc.main.cidr_block,data.aws_vpc.management.cidr_block]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_ssh_vpc"
  }
}