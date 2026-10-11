data "azurerm_cdn_profile" "cdn_profile_lookup" {
  for_each = var.cdn_profile_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

