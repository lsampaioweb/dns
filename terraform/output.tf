output "virtual_machines" {
  value = module.homelab_project.vms
}

output "app_url" {
  description = "URL of the application"
  value       = ["https://dns.lan.homelab", "https://dns1.lan.homelab", "https://dns2.lan.homelab"]
}
