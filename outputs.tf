output "serviceendpoint_azurecr_lookup_id" {
  description = "Map of id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.id }
}
output "serviceendpoint_azurecr_lookup_app_object_id" {
  description = "Map of app_object_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.app_object_id }
}
output "serviceendpoint_azurecr_lookup_authorization" {
  description = "Map of authorization values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.authorization }
}
output "serviceendpoint_azurecr_lookup_az_spn_role_assignment_id" {
  description = "Map of az_spn_role_assignment_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.az_spn_role_assignment_id }
}
output "serviceendpoint_azurecr_lookup_az_spn_role_permissions" {
  description = "Map of az_spn_role_permissions values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.az_spn_role_permissions }
}
output "serviceendpoint_azurecr_lookup_azurecr_name" {
  description = "Map of azurecr_name values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_name }
}
output "serviceendpoint_azurecr_lookup_azurecr_spn_tenantid" {
  description = "Map of azurecr_spn_tenantid values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_spn_tenantid }
}
output "serviceendpoint_azurecr_lookup_azurecr_subscription_id" {
  description = "Map of azurecr_subscription_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_subscription_id }
}
output "serviceendpoint_azurecr_lookup_azurecr_subscription_name" {
  description = "Map of azurecr_subscription_name values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_subscription_name }
}
output "serviceendpoint_azurecr_lookup_description" {
  description = "Map of description values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.description }
}
output "serviceendpoint_azurecr_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.project_id }
}
output "serviceendpoint_azurecr_lookup_resource_group" {
  description = "Map of resource_group values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.resource_group }
}
output "serviceendpoint_azurecr_lookup_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.service_endpoint_id }
}
output "serviceendpoint_azurecr_lookup_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.service_endpoint_name }
}
output "serviceendpoint_azurecr_lookup_service_principal_id" {
  description = "Map of service_principal_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.service_principal_id }
}
output "serviceendpoint_azurecr_lookup_spn_object_id" {
  description = "Map of spn_object_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.spn_object_id }
}

