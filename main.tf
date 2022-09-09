resource "azurerm_user_assigned_identity" "this" {
  resource_group_name = var.resource_group_name
  location            = var.location
  name                = var.name
  tags = merge(
    var.additional_tags,
    {
      created-by = "iac-tf"
    },
  )
}
