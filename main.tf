resource "azurerm_user_assigned_identity" "this" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  tags = merge(
    var.additional_tags,
    {
      created-by = "iac-tf"
    },
  )
}
