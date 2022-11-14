variable "instance_type" {
    type = string
    default = ""
}

variable "ami_id" {
    type = string
}

variable "instanceCount" {
    type = number
}

variable "vpn_range" {
  type = list(string)
}

variable "bucket_name" {
  type = string
}


variable "environment" {
    type = string
    default = ""
}

variable "vpc_cidr_block" {
    type = string
    default = ""
}
variable "publicSubnets1_cidr_block" {
    type = string
    default = ""
}
variable "publicSubnets2_cidr_block" {
    type = string
    default = ""
}
variable "privateSubnets1_cidr_block" {
    type = string
    default = ""
}
variable "privateSubnets2_cidr_block" {
    type = string
    default = ""
}

/*locals {
    common_tags = {
        DataTaxonomy = "Cisco Operatoins Data"
        Environment = var.environment
        OwnerName = ""
        ResourceOwner = ""
        Security_Compliance = "yes"
        ServiceName        = "Security-stack"
        
    }
}*/

variable "tag_name" {
  type = string
}

locals {
  common_tags = {
    Name = var.tag_name
  }
}