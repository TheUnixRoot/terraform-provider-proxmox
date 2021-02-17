resource "proxmox_virtual_environment_dns" "example" {
  domain    = data.proxmox_virtual_environment_dns.example.domain
  node_name = data.proxmox_virtual_environment_nodes.example.names[0]
  servers   = data.proxmox_virtual_environment_dns.example.servers
}

output "resource_proxmox_virtual_environment_dns_example" {
  value = proxmox_virtual_environment_dns.example
}
