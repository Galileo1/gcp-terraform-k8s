variable "network_name" {
    type = string
    description = "Name of the VPC network you want to create."
    default = ""
}

variable "auto_create_subnetworks" {
    type = string
    description = "Flag that specifies whether you want to create the subnetwork automatically. There is no fun in that."
    default = "false"
}

