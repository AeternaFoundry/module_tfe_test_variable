resource "tfe_test_variable" "test_variables" {
  for_each = var.test_variables

  category         = each.value.category
  key              = each.value.key
  module_name      = each.value.module_name
  module_provider  = each.value.module_provider
  organization     = each.value.organization
  description      = each.value.description
  hcl              = each.value.hcl
  sensitive        = each.value.sensitive
  value            = each.value.value
  value_wo         = each.value.value_wo
  value_wo_version = each.value.value_wo_version
}

