output "test_variables_id" {
  description = "Map of id values across all test_variables, keyed the same as var.test_variables except keys with no id are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "test_variables_category" {
  description = "Map of category values across all test_variables, keyed the same as var.test_variables except keys with no category are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.category if v.category != null && length(v.category) > 0 }
}
output "test_variables_description" {
  description = "Map of description values across all test_variables, keyed the same as var.test_variables except keys with no description are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.description if v.description != null && length(v.description) > 0 }
}
output "test_variables_hcl" {
  description = "Map of hcl values across all test_variables, keyed the same as var.test_variables except keys with no hcl are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.hcl if v.hcl != null }
}
output "test_variables_key" {
  description = "Map of key values across all test_variables, keyed the same as var.test_variables except keys with no key are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.key if v.key != null && length(v.key) > 0 }
}
output "test_variables_module_name" {
  description = "Map of module_name values across all test_variables, keyed the same as var.test_variables except keys with no module_name are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.module_name if v.module_name != null && length(v.module_name) > 0 }
}
output "test_variables_module_provider" {
  description = "Map of module_provider values across all test_variables, keyed the same as var.test_variables except keys with no module_provider are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.module_provider if v.module_provider != null && length(v.module_provider) > 0 }
}
output "test_variables_organization" {
  description = "Map of organization values across all test_variables, keyed the same as var.test_variables except keys with no organization are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "test_variables_readable_value" {
  description = "Map of readable_value values across all test_variables, keyed the same as var.test_variables except keys with no readable_value are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.readable_value if v.readable_value != null && length(v.readable_value) > 0 }
}
output "test_variables_sensitive" {
  description = "Map of sensitive values across all test_variables, keyed the same as var.test_variables except keys with no sensitive are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.sensitive if v.sensitive != null }
}
output "test_variables_value" {
  description = "Map of value values across all test_variables, keyed the same as var.test_variables except keys with no value are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.value if v.value != null && length(v.value) > 0 }
  sensitive   = true
}
output "test_variables_value_wo_version" {
  description = "Map of value_wo_version values across all test_variables, keyed the same as var.test_variables except keys with no value_wo_version are omitted"
  value       = { for k, v in tfe_test_variable.test_variables : k => v.value_wo_version if v.value_wo_version != null }
}

