output "data_safe_attribute_set_associated_resources_lookup_id" {
  description = "Map of id values across all data_safe_attribute_set_associated_resources_lookup, keyed the same as var.data_safe_attribute_set_associated_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_set_associated_resources.data_safe_attribute_set_associated_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_attribute_set_associated_resources_lookup_associated_resource_collection" {
  description = "Map of associated_resource_collection values across all data_safe_attribute_set_associated_resources_lookup, keyed the same as var.data_safe_attribute_set_associated_resources_lookup except keys with no associated_resource_collection are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_set_associated_resources.data_safe_attribute_set_associated_resources_lookup : k => v.associated_resource_collection if v.associated_resource_collection != null && length(v.associated_resource_collection) > 0 }
}
output "data_safe_attribute_set_associated_resources_lookup_associated_resource_id" {
  description = "Map of associated_resource_id values across all data_safe_attribute_set_associated_resources_lookup, keyed the same as var.data_safe_attribute_set_associated_resources_lookup except keys with no associated_resource_id are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_set_associated_resources.data_safe_attribute_set_associated_resources_lookup : k => v.associated_resource_id if v.associated_resource_id != null && length(v.associated_resource_id) > 0 }
}
output "data_safe_attribute_set_associated_resources_lookup_associated_resource_type" {
  description = "Map of associated_resource_type values across all data_safe_attribute_set_associated_resources_lookup, keyed the same as var.data_safe_attribute_set_associated_resources_lookup except keys with no associated_resource_type are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_set_associated_resources.data_safe_attribute_set_associated_resources_lookup : k => v.associated_resource_type if v.associated_resource_type != null && length(v.associated_resource_type) > 0 }
}
output "data_safe_attribute_set_associated_resources_lookup_attribute_set_id" {
  description = "Map of attribute_set_id values across all data_safe_attribute_set_associated_resources_lookup, keyed the same as var.data_safe_attribute_set_associated_resources_lookup except keys with no attribute_set_id are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_set_associated_resources.data_safe_attribute_set_associated_resources_lookup : k => v.attribute_set_id if v.attribute_set_id != null && length(v.attribute_set_id) > 0 }
}
output "data_safe_attribute_set_associated_resources_lookup_filter" {
  description = "Map of filter values across all data_safe_attribute_set_associated_resources_lookup, keyed the same as var.data_safe_attribute_set_associated_resources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_set_associated_resources.data_safe_attribute_set_associated_resources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

