resource "google_compute_network" "k8s-network" {
    name = var.network_name
    auto_create_subnetworks = var.auto_create_subnetworks
    description = "Create VPC for the given region" 
}
