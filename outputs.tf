output "palo_alto_next_generation_firewall_virtual_network_panoramas" {
  description = "All palo_alto_next_generation_firewall_virtual_network_panorama resources"
  value       = azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_destination_nat" {
  description = "List of destination_nat values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.destination_nat]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_dns_settings" {
  description = "List of dns_settings values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.dns_settings]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_location" {
  description = "List of location values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.location]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_marketplace_offer_id" {
  description = "List of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.marketplace_offer_id]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_name" {
  description = "List of name values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.name]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_network_profile" {
  description = "List of network_profile values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.network_profile]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_panorama" {
  description = "List of panorama values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.panorama]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_panorama_base64_config" {
  description = "List of panorama_base64_config values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.panorama_base64_config]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_plan_id" {
  description = "List of plan_id values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.plan_id]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_resource_group_name" {
  description = "List of resource_group_name values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.resource_group_name]
}
output "palo_alto_next_generation_firewall_virtual_network_panoramas_tags" {
  description = "List of tags values across all palo_alto_next_generation_firewall_virtual_network_panoramas"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.palo_alto_next_generation_firewall_virtual_network_panoramas : v.tags]
}

