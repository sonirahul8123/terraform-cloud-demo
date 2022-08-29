resource "google_compute_instance" "default" {
  name         = "test"
  machine_type = "e2-small"
  zone         = "asia-south1-a"

  tags = ["first-tf-cloud"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
