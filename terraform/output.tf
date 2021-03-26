output "server-name" {
  value = digitalocean_droplet.web.name
}

output "server-status" {
  value = digitalocean_droplet.web.status
}

output "server-ip" {
  value = digitalocean_droplet.web.ipv4_address
}