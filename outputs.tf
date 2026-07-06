output "monitor_data_collection_rule_associations" {
  description = "All monitor_data_collection_rule_association resources"
  value       = azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations
}
output "monitor_data_collection_rule_associations_data_collection_endpoint_id" {
  description = "List of data_collection_endpoint_id values across all monitor_data_collection_rule_associations"
  value       = [for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : v.data_collection_endpoint_id]
}
output "monitor_data_collection_rule_associations_data_collection_rule_id" {
  description = "List of data_collection_rule_id values across all monitor_data_collection_rule_associations"
  value       = [for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : v.data_collection_rule_id]
}
output "monitor_data_collection_rule_associations_description" {
  description = "List of description values across all monitor_data_collection_rule_associations"
  value       = [for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : v.description]
}
output "monitor_data_collection_rule_associations_name" {
  description = "List of name values across all monitor_data_collection_rule_associations"
  value       = [for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : v.name]
}
output "monitor_data_collection_rule_associations_target_resource_id" {
  description = "List of target_resource_id values across all monitor_data_collection_rule_associations"
  value       = [for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : v.target_resource_id]
}

