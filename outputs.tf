output "public_ip" {
    value = google_compute_instance.default.network_interface
}