data "azurerm_key_vault_secret" "account_key" {
  for_each     = { for k, v in var.machine_learning_datastore_fileshares : k => v if v.account_key_key_vault_id != null && v.account_key_key_vault_secret_name != null }
  name         = each.value.account_key_key_vault_secret_name
  key_vault_id = each.value.account_key_key_vault_id
}
data "azurerm_key_vault_secret" "shared_access_signature" {
  for_each     = { for k, v in var.machine_learning_datastore_fileshares : k => v if v.shared_access_signature_key_vault_id != null && v.shared_access_signature_key_vault_secret_name != null }
  name         = each.value.shared_access_signature_key_vault_secret_name
  key_vault_id = each.value.shared_access_signature_key_vault_id
}
resource "azurerm_machine_learning_datastore_fileshare" "machine_learning_datastore_fileshares" {
  for_each = var.machine_learning_datastore_fileshares

  name                    = each.value.name
  storage_fileshare_id    = each.value.storage_fileshare_id
  workspace_id            = each.value.workspace_id
  account_key             = each.value.account_key != null ? each.value.account_key : try(data.azurerm_key_vault_secret.account_key[each.key].value, null)
  description             = each.value.description
  service_data_identity   = each.value.service_data_identity
  shared_access_signature = each.value.shared_access_signature != null ? each.value.shared_access_signature : try(data.azurerm_key_vault_secret.shared_access_signature[each.key].value, null)
  tags                    = each.value.tags
}

