variable "data_safe_attribute_set_associated_resources_lookup" {
  description = <<EOT
Map of data_safe_attribute_set_associated_resources_lookup, attributes below
Required:
    - attribute_set_id
Optional:
    - associated_resource_id
    - associated_resource_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    attribute_set_id         = string
    associated_resource_id   = optional(string)
    associated_resource_type = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

