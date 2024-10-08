output "ip_external" {
  value = azurerm_linux_virtual_machine.IN_VM.public_ip_address
}
