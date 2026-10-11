output "connect_user_hierarchy_structure_lookup_id" {
  description = "Map of id values across all connect_user_hierarchy_structure_lookup, keyed the same as var.connect_user_hierarchy_structure_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_structure.connect_user_hierarchy_structure_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_user_hierarchy_structure_lookup_hierarchy_structure" {
  description = "Map of hierarchy_structure values across all connect_user_hierarchy_structure_lookup, keyed the same as var.connect_user_hierarchy_structure_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_structure.connect_user_hierarchy_structure_lookup : k => v.hierarchy_structure if v.hierarchy_structure != null && length(v.hierarchy_structure) > 0 }
}
output "connect_user_hierarchy_structure_lookup_instance_id" {
  description = "Map of instance_id values across all connect_user_hierarchy_structure_lookup, keyed the same as var.connect_user_hierarchy_structure_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_structure.connect_user_hierarchy_structure_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_user_hierarchy_structure_lookup_region" {
  description = "Map of region values across all connect_user_hierarchy_structure_lookup, keyed the same as var.connect_user_hierarchy_structure_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_structure.connect_user_hierarchy_structure_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

