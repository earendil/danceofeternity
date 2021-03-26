resource "digitalocean_droplet" "web" {
  image  = "ubuntu-20-04-x64"
  name   = "app"
  region = "lon1"
  size   = "s-1vcpu-1gb"
  ssh_keys = [
    data.digitalocean_ssh_key.terraform.id
  ]
  tags = var.tags
}