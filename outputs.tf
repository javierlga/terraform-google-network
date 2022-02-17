output "network_id" {
  description = "value"
  value       = google_compute_network.vpc_network.id
}

output "self_link" {
  description = "value"
  value       = google_compute_network.vpc_network.self_link
}
