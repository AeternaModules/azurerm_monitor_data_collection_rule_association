output "monitor_data_collection_rule_associations_data_collection_endpoint_id" {
  description = "Map of data_collection_endpoint_id values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.data_collection_endpoint_id }
}
output "monitor_data_collection_rule_associations_data_collection_rule_id" {
  description = "Map of data_collection_rule_id values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.data_collection_rule_id }
}
output "monitor_data_collection_rule_associations_description" {
  description = "Map of description values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.description }
}
output "monitor_data_collection_rule_associations_name" {
  description = "Map of name values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.name }
}
output "monitor_data_collection_rule_associations_target_resource_id" {
  description = "Map of target_resource_id values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.target_resource_id }
}

