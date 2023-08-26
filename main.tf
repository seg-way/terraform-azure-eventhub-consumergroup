resource "azurerm_eventhub_consumer_group" "cg" {
  name                = var.name
  namespace_name      = var.namespace_name
  eventhub_name       = var.eventhub_name
  resource_group_name = var.resource_group_name
}


resource "azurerm_eventhub_authorization_rule" "cg" {
  name                = var.name
  namespace_name      = var.namespace_name
  eventhub_name       = var.eventhub_name
  resource_group_name = var.resource_group_name
  listen              = true
  send                = false
  manage              = false
}
