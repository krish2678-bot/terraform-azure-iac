output "vm_id" {
  value = azurerm_windows_virtual_machine.vm.id
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}
