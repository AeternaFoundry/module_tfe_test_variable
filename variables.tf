variable "test_variables" {
  description = <<EOT
Map of test_variables, attributes below
Required:
    - category
    - key
    - module_name
    - module_provider
    - organization
Optional:
    - description
    - hcl
    - sensitive
    - value
    - value_wo
    - value_wo_version
EOT

  type = map(object({
    category         = string
    key              = string
    module_name      = string
    module_provider  = string
    organization     = string
    description      = optional(string)
    hcl              = optional(bool)
    sensitive        = optional(bool)
    value            = optional(string)
    value_wo         = optional(string)
    value_wo_version = optional(number)
  }))
}

