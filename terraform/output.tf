output "virtual_machines" {
  value = module.homelab_project.vms
}

output "app_url" {
  description = "URL of the application"
  value       = ["https://dns.homelab", "https://dns-01.homelab", "https://dns-02.homelab"]
}
