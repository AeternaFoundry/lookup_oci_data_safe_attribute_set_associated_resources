data "oci_data_safe_attribute_set_associated_resources" "data_safe_attribute_set_associated_resources_lookup" {
  for_each = var.data_safe_attribute_set_associated_resources_lookup

  attribute_set_id         = each.value.attribute_set_id
  associated_resource_id   = each.value.associated_resource_id
  associated_resource_type = each.value.associated_resource_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

