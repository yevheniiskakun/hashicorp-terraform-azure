output "public_ip" {
  value = resource.azurerm_public_ip.openwebui.ip_address
}