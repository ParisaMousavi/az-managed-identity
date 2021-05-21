resource "azurerm_user_assigned_identity" "id" {
  for_each            = toset(var.identity_names)
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  name                = "${var.resource_long_name}-id-${each.key}"
  tags                = var.tags
}