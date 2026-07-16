output "machine_learning_datastore_fileshares_id" {
  description = "Map of id values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_datastore_fileshares_account_key" {
  description = "Map of account_key values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.account_key if v.account_key != null && length(v.account_key) > 0 }
  sensitive   = true
}
output "machine_learning_datastore_fileshares_description" {
  description = "Map of description values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.description if v.description != null && length(v.description) > 0 }
}
output "machine_learning_datastore_fileshares_is_default" {
  description = "Map of is_default values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.is_default if v.is_default != null }
}
output "machine_learning_datastore_fileshares_name" {
  description = "Map of name values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.name if v.name != null && length(v.name) > 0 }
}
output "machine_learning_datastore_fileshares_service_data_identity" {
  description = "Map of service_data_identity values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.service_data_identity if v.service_data_identity != null && length(v.service_data_identity) > 0 }
}
output "machine_learning_datastore_fileshares_shared_access_signature" {
  description = "Map of shared_access_signature values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.shared_access_signature if v.shared_access_signature != null && length(v.shared_access_signature) > 0 }
  sensitive   = true
}
output "machine_learning_datastore_fileshares_storage_fileshare_id" {
  description = "Map of storage_fileshare_id values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.storage_fileshare_id if v.storage_fileshare_id != null && length(v.storage_fileshare_id) > 0 }
}
output "machine_learning_datastore_fileshares_tags" {
  description = "Map of tags values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "machine_learning_datastore_fileshares_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_datastore_fileshares, keyed the same as var.machine_learning_datastore_fileshares"
  value       = { for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

