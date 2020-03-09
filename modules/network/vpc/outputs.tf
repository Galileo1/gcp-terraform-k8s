output "name" {
  value = "${google_compute_network.k8s-network.name}"
}

output "gateway_ipv4" {
  value = "${google_compute_network.k8s-network.gateway_ipv4}"
}

output "self_link" {
  value = "${google_compute_network.k8s-network.self_link}"
}


