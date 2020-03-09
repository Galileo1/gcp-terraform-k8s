output "gateway_address" {
  value = "${google_compute_subnetwork.k8s-subnet.gateway_address}"
}

output "self_link" {
  value = "${google_compute_subnetwork.k8s-subnet.self_link}"
}