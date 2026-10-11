output "vpclattice_resource_configurations_id" {
  description = "Map of id values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_resource_configurations_allow_association_to_shareable_service_network" {
  description = "Map of allow_association_to_shareable_service_network values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.allow_association_to_shareable_service_network if v.allow_association_to_shareable_service_network != null }
}
output "vpclattice_resource_configurations_arn" {
  description = "Map of arn values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_resource_configurations_custom_domain_name" {
  description = "Map of custom_domain_name values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.custom_domain_name if v.custom_domain_name != null && length(v.custom_domain_name) > 0 }
}
output "vpclattice_resource_configurations_domain_verification_arn" {
  description = "Map of domain_verification_arn values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.domain_verification_arn if v.domain_verification_arn != null && length(v.domain_verification_arn) > 0 }
}
output "vpclattice_resource_configurations_domain_verification_id" {
  description = "Map of domain_verification_id values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.domain_verification_id if v.domain_verification_id != null && length(v.domain_verification_id) > 0 }
}
output "vpclattice_resource_configurations_domain_verification_status" {
  description = "Map of domain_verification_status values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.domain_verification_status if v.domain_verification_status != null && length(v.domain_verification_status) > 0 }
}
output "vpclattice_resource_configurations_name" {
  description = "Map of name values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpclattice_resource_configurations_port_ranges" {
  description = "Map of port_ranges values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.port_ranges if v.port_ranges != null && length(v.port_ranges) > 0 }
}
output "vpclattice_resource_configurations_protocol" {
  description = "Map of protocol values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "vpclattice_resource_configurations_region" {
  description = "Map of region values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_resource_configurations_resource_configuration_definition" {
  description = "Map of resource_configuration_definition values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.resource_configuration_definition if v.resource_configuration_definition != null && length(v.resource_configuration_definition) > 0 }
}
output "vpclattice_resource_configurations_resource_configuration_group_id" {
  description = "Map of resource_configuration_group_id values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.resource_configuration_group_id if v.resource_configuration_group_id != null && length(v.resource_configuration_group_id) > 0 }
}
output "vpclattice_resource_configurations_resource_gateway_identifier" {
  description = "Map of resource_gateway_identifier values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.resource_gateway_identifier if v.resource_gateway_identifier != null && length(v.resource_gateway_identifier) > 0 }
}
output "vpclattice_resource_configurations_tags" {
  description = "Map of tags values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_resource_configurations_tags_all" {
  description = "Map of tags_all values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpclattice_resource_configurations_type" {
  description = "Map of type values across all vpclattice_resource_configurations, keyed the same as var.vpclattice_resource_configurations"
  value       = { for k, v in aws_vpclattice_resource_configuration.vpclattice_resource_configurations : k => v.type if v.type != null && length(v.type) > 0 }
}

