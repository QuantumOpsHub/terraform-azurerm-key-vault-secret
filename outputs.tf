#------------------
# Key Vault Secret
#------------------
output "name" {
  description = "The Key Vault Secret Name."
  value       = azurerm_key_vault_secret.key_vault_secret.name
}

output "id" {
  description = "The Key Vault Secret ID."
  value       = azurerm_key_vault_secret.key_vault_secret.id
}

output "resource_id" {
  description = "The (Versioned) ID for this Key Vault Secret. This property points to a specific version of a Key Vault Secret, as such using this won't auto-rotate values if used in other Azure Services."
  value       = azurerm_key_vault_secret.key_vault_secret.resource_id
}

output "resource_versionless_id" {
  description = "The Versionless ID of the Key Vault Secret. This property allows other Azure Services (that support it) to auto-rotate their value when the Key Vault Secret is updated."
  value       = azurerm_key_vault_secret.key_vault_secret.resource_versionless_id
}

output "version" {
  description = "The current version of the Key Vault Secret."
  value       = azurerm_key_vault_secret.key_vault_secret.version
}

output "versionless_id" {
  description = "The Base ID of the Key Vault Secret."
  value       = azurerm_key_vault_secret.key_vault_secret.versionless_id
}