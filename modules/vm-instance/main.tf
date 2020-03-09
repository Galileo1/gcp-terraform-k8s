resource "google_compute_instance" "test-machine" {
  name         = var.machine_name
  machine_type = var.machine_type
  tags         = []
  boot_disk {
    initialize_params {
      image = var.os_image
    }
  }

  network_interface {
    subnetwork = var.sub_network
    access_config {
      // Ephemeral IP
    }
  }
}