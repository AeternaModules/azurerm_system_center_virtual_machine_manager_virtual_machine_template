output "system_center_virtual_machine_manager_virtual_machine_templates" {
  description = "All system_center_virtual_machine_manager_virtual_machine_template resources"
  value       = azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates
}
output "system_center_virtual_machine_manager_virtual_machine_templates_custom_location_id" {
  description = "List of custom_location_id values across all system_center_virtual_machine_manager_virtual_machine_templates"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : v.custom_location_id]
}
output "system_center_virtual_machine_manager_virtual_machine_templates_location" {
  description = "List of location values across all system_center_virtual_machine_manager_virtual_machine_templates"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : v.location]
}
output "system_center_virtual_machine_manager_virtual_machine_templates_name" {
  description = "List of name values across all system_center_virtual_machine_manager_virtual_machine_templates"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : v.name]
}
output "system_center_virtual_machine_manager_virtual_machine_templates_resource_group_name" {
  description = "List of resource_group_name values across all system_center_virtual_machine_manager_virtual_machine_templates"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : v.resource_group_name]
}
output "system_center_virtual_machine_manager_virtual_machine_templates_system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "List of system_center_virtual_machine_manager_server_inventory_item_id values across all system_center_virtual_machine_manager_virtual_machine_templates"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : v.system_center_virtual_machine_manager_server_inventory_item_id]
}
output "system_center_virtual_machine_manager_virtual_machine_templates_tags" {
  description = "List of tags values across all system_center_virtual_machine_manager_virtual_machine_templates"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_template.system_center_virtual_machine_manager_virtual_machine_templates : v.tags]
}

