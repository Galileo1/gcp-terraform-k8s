variable "network_name" {
    type = string
    description = "Specify the name of vpc."
    default = "k8s-vpc"  
}
variable "ipv4_cidr_range" {
    type = string
    description = "Specify the cidr range."
    default = ""
}
variable "region" {
    type = string
    description = "Specify the vm and subnet region."
    default = ""
}

variable "machine_name" {
    type = string
    description = "Specify the vm instance name."
    default = ""
}
variable "machine_type" {
    type = string
    description = "Specify the vm instance type."
    default = ""
}
variable "os_image" {
    type = string
    description = "Specify the os image."
    default = ""
}

variable "zone" {
    type = string
    description = "Specify the zone in region"
    default = ""
}

variable "project" {
    type = string
    description = "Specify the project"
    default = ""
}