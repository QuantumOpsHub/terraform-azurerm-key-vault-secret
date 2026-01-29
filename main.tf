#------------------
# Key Vault Secret
#------------------
resource "azurerm_key_vault_secret" "key_vault_secret" {
  name            = var.name
  value           = var.value
  key_vault_id    = var.key_vault_id
  content_type    = try(var.content_type, null)
  not_before_date = try(var.not_before_date, null)
  expiration_date = try(var.expiration_date, null)

  tags = var.tags
  lifecycle {
    ignore_changes = [
      tags["creation_timestamp"],
    ]
  }
}