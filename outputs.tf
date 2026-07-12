output "machine_learning_datastore_fileshares_id" {
  description = "Map of id values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.id }
}
output "machine_learning_datastore_fileshares_account_key" {
  description = "Map of account_key values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.account_key }
  sensitive   = true
}
output "machine_learning_datastore_fileshares_description" {
  description = "Map of description values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.description }
}
output "machine_learning_datastore_fileshares_is_default" {
  description = "Map of is_default values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.is_default }
}
output "machine_learning_datastore_fileshares_name" {
  description = "Map of name values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.name }
}
output "machine_learning_datastore_fileshares_service_data_identity" {
  description = "Map of service_data_identity values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.service_data_identity }
}
output "machine_learning_datastore_fileshares_shared_access_signature" {
  description = "Map of shared_access_signature values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.shared_access_signature }
  sensitive   = true
}
output "machine_learning_datastore_fileshares_storage_fileshare_id" {
  description = "Map of storage_fileshare_id values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.storage_fileshare_id }
}
output "machine_learning_datastore_fileshares_tags" {
  description = "Map of tags values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.tags }
}
output "machine_learning_datastore_fileshares_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.workspace_id }
}

