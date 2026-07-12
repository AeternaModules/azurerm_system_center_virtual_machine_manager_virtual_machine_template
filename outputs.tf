output "system_center_virtual_machine_manager_virtual_machine_templates_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_virtual_machine_templates, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_templates"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : k => v.custom_location_id }
}
output "system_center_virtual_machine_manager_virtual_machine_templates_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_virtual_machine_templates, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_templates"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : k => v.location }
}
output "system_center_virtual_machine_manager_virtual_machine_templates_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_virtual_machine_templates, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_templates"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : k => v.name }
}
output "system_center_virtual_machine_manager_virtual_machine_templates_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_virtual_machine_templates, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_templates"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : k => v.resource_group_name }
}
output "system_center_virtual_machine_manager_virtual_machine_templates_system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "Map of system_center_virtual_machine_manager_server_inventory_item_id values across all system_center_virtual_machine_manager_virtual_machine_templates, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_templates"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : k => v.system_center_virtual_machine_manager_server_inventory_item_id }
}
output "system_center_virtual_machine_manager_virtual_machine_templates_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_virtual_machine_templates, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_templates"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : k => v.tags }
}

