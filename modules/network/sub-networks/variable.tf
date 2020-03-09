variable "subnet_name" {
    type = string
    description = "Specify the name of subnet."
    default = "k8s-subnet"
}
variable "ipv4_cidr_range" {
    type = string
    description = "Specify the cidr range of subnet."
    default = ""
}

variable "vpc_self_link" {
    type = string
    description = "Specify the vpc/network link."
    default = ""
}

variable "region" {
    type = string
    description = "Specify the region"
    default = ""
}