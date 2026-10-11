data "grafana_folder" "folder_lookup" {
  for_each = var.folder_lookup

  org_id = each.value.org_id
  title  = each.value.title
  uid    = each.value.uid
}

