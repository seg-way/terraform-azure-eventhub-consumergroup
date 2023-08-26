output "name" {
  value = azurerm_eventhub_consumer_group.cg.name
}
output "id" {
  value = azurerm_eventhub_consumer_group.cg.id
}
output "connection_string" {
  sensitive = true
  value = azurerm_eventhub_authorization_rule.cg.primary_connection_string
}