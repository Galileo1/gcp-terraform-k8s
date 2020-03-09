
module "create-vpc" {
  source = "./modules/network/vpc"
  network_name = var.network_name
}

module "create-subnet-vpc" {
  source = "./modules/network/sub-networks"
  ipv4_cidr_range = var.ipv4_cidr_range
  region = var.region
  vpc_self_link = module.create-vpc.self_link
}

module "create-vm-instance" {
  source = "./modules/vm-instance"
  machine_name = var.machine_name
  machine_type = var.machine_type
  region = var.region
  os_image = var.os_image
  sub_network = module.create-subnet-vpc.self_link
}