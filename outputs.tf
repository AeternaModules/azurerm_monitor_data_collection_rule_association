output "monitor_data_collection_rule_associations_id" {
  description = "Map of id values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_data_collection_rule_associations_data_collection_endpoint_id" {
  description = "Map of data_collection_endpoint_id values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.data_collection_endpoint_id if v.data_collection_endpoint_id != null && length(v.data_collection_endpoint_id) > 0 }
}
output "monitor_data_collection_rule_associations_data_collection_rule_id" {
  description = "Map of data_collection_rule_id values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.data_collection_rule_id if v.data_collection_rule_id != null && length(v.data_collection_rule_id) > 0 }
}
output "monitor_data_collection_rule_associations_description" {
  description = "Map of description values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitor_data_collection_rule_associations_name" {
  description = "Map of name values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_data_collection_rule_associations_target_resource_id" {
  description = "Map of target_resource_id values across all monitor_data_collection_rule_associations, keyed the same as var.monitor_data_collection_rule_associations"
  value       = { for k, v in azurerm_monitor_data_collection_rule_association.monitor_data_collection_rule_associations : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}

