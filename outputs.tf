output "serviceendpoint_azurecr_lookup_id" {
  description = "Map of id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_azurecr_lookup_app_object_id" {
  description = "Map of app_object_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no app_object_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.app_object_id if v.app_object_id != null && length(v.app_object_id) > 0 }
}
output "serviceendpoint_azurecr_lookup_authorization" {
  description = "Map of authorization values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_azurecr_lookup_az_spn_role_assignment_id" {
  description = "Map of az_spn_role_assignment_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no az_spn_role_assignment_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.az_spn_role_assignment_id if v.az_spn_role_assignment_id != null && length(v.az_spn_role_assignment_id) > 0 }
}
output "serviceendpoint_azurecr_lookup_az_spn_role_permissions" {
  description = "Map of az_spn_role_permissions values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no az_spn_role_permissions are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.az_spn_role_permissions if v.az_spn_role_permissions != null && length(v.az_spn_role_permissions) > 0 }
}
output "serviceendpoint_azurecr_lookup_azurecr_name" {
  description = "Map of azurecr_name values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no azurecr_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_name if v.azurecr_name != null && length(v.azurecr_name) > 0 }
}
output "serviceendpoint_azurecr_lookup_azurecr_spn_tenantid" {
  description = "Map of azurecr_spn_tenantid values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no azurecr_spn_tenantid are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_spn_tenantid if v.azurecr_spn_tenantid != null && length(v.azurecr_spn_tenantid) > 0 }
}
output "serviceendpoint_azurecr_lookup_azurecr_subscription_id" {
  description = "Map of azurecr_subscription_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no azurecr_subscription_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_subscription_id if v.azurecr_subscription_id != null && length(v.azurecr_subscription_id) > 0 }
}
output "serviceendpoint_azurecr_lookup_azurecr_subscription_name" {
  description = "Map of azurecr_subscription_name values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no azurecr_subscription_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.azurecr_subscription_name if v.azurecr_subscription_name != null && length(v.azurecr_subscription_name) > 0 }
}
output "serviceendpoint_azurecr_lookup_description" {
  description = "Map of description values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_azurecr_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_azurecr_lookup_resource_group" {
  description = "Map of resource_group values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no resource_group are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.resource_group if v.resource_group != null && length(v.resource_group) > 0 }
}
output "serviceendpoint_azurecr_lookup_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no service_endpoint_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.service_endpoint_id if v.service_endpoint_id != null && length(v.service_endpoint_id) > 0 }
}
output "serviceendpoint_azurecr_lookup_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no service_endpoint_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_azurecr_lookup_service_principal_id" {
  description = "Map of service_principal_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no service_principal_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}
output "serviceendpoint_azurecr_lookup_spn_object_id" {
  description = "Map of spn_object_id values across all serviceendpoint_azurecr_lookup, keyed the same as var.serviceendpoint_azurecr_lookup except keys with no spn_object_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurecr.serviceendpoint_azurecr_lookup : k => v.spn_object_id if v.spn_object_id != null && length(v.spn_object_id) > 0 }
}

