resource "google_compute_subnetwork" "k8s-subnet" {
  name          = var.subnet_name
  ip_cidr_range = var.ipv4_cidr_range
  region        = var.region
  network       = var.vpc_self_link
  description   = "Subnet for k8s"
}