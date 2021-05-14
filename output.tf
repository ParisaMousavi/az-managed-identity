output "identities" {
  value = { for k in keys(azurerm_user_assigned_identity.id) : k => {
      id           = azurerm_user_assigned_identity.id[k].id
      principal_id = azurerm_user_assigned_identity.id[k].principal_id
      client_id    = azurerm_user_assigned_identity.id[k].client_id
    }
  }
}
