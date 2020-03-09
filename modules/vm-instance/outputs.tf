output "instance_id" {
  value = "${google_compute_instance.test-machine.instance_id}"
}

output "self_link" {
  value = "${google_compute_instance.test-machine.self_link}"
}
