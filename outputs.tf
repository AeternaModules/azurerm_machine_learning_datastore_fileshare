output "machine_learning_datastore_fileshares" {
  description = "All machine_learning_datastore_fileshare resources"
  value       = azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares
  sensitive   = true
}
output "machine_learning_datastore_fileshares_account_key" {
  description = "List of account_key values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.account_key]
  sensitive   = true
}
output "machine_learning_datastore_fileshares_description" {
  description = "List of description values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.description]
}
output "machine_learning_datastore_fileshares_is_default" {
  description = "List of is_default values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.is_default]
}
output "machine_learning_datastore_fileshares_name" {
  description = "List of name values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.name]
}
output "machine_learning_datastore_fileshares_service_data_identity" {
  description = "List of service_data_identity values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.service_data_identity]
}
output "machine_learning_datastore_fileshares_shared_access_signature" {
  description = "List of shared_access_signature values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.shared_access_signature]
  sensitive   = true
}
output "machine_learning_datastore_fileshares_storage_fileshare_id" {
  description = "List of storage_fileshare_id values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.storage_fileshare_id]
}
output "machine_learning_datastore_fileshares_tags" {
  description = "List of tags values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.tags]
}
output "machine_learning_datastore_fileshares_workspace_id" {
  description = "List of workspace_id values across all machine_learning_datastore_fileshares"
  value       = [for k, v in azurerm_machine_learning_datastore_fileshare.machine_learning_datastore_fileshares : v.workspace_id]
}

