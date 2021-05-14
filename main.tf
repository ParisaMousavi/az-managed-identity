resource "azurerm_user_assigned_identity" "id" {
  for_each = toset(var.identity_names)
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  name                = "id-${each.key}-${var.product}-${var.resource}-${var.region_short}-${var.environment}"

  tags = var.tags
}