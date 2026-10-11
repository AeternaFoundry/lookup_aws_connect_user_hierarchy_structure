data "aws_connect_user_hierarchy_structure" "connect_user_hierarchy_structure_lookup" {
  for_each = var.connect_user_hierarchy_structure_lookup

  instance_id = each.value.instance_id
  region      = each.value.region
}

