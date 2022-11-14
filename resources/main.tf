module "stack_1" {
  source = "../modules/aws/cml"
  bucket_name = var.bucket_name
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  tag_name = "stack_1"
}

module "stack_2" {
  source = "../modules/aws/cml"
  bucket_name = var.bucket_name
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  tag_name = "stack_2"
}
module "stack_3" {
  source = "../modules/aws/cml"
  bucket_name = var.bucket_name
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  tag_name = "stack_3"
}

module "stack_4" {
  source = "../modules/aws/cml"
  bucket_name = var.bucket_name
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  tag_name = "stack_4"
}