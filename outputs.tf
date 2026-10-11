output "folder_lookup_id" {
  description = "Map of id values across all folder_lookup, keyed the same as var.folder_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_folder.folder_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "folder_lookup_org_id" {
  description = "Map of org_id values across all folder_lookup, keyed the same as var.folder_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.grafana_folder.folder_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "folder_lookup_parent_folder_uid" {
  description = "Map of parent_folder_uid values across all folder_lookup, keyed the same as var.folder_lookup except keys with no parent_folder_uid are omitted"
  value       = { for k, v in data.grafana_folder.folder_lookup : k => v.parent_folder_uid if v.parent_folder_uid != null && length(v.parent_folder_uid) > 0 }
}
output "folder_lookup_title" {
  description = "Map of title values across all folder_lookup, keyed the same as var.folder_lookup except keys with no title are omitted"
  value       = { for k, v in data.grafana_folder.folder_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "folder_lookup_uid" {
  description = "Map of uid values across all folder_lookup, keyed the same as var.folder_lookup except keys with no uid are omitted"
  value       = { for k, v in data.grafana_folder.folder_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "folder_lookup_url" {
  description = "Map of url values across all folder_lookup, keyed the same as var.folder_lookup except keys with no url are omitted"
  value       = { for k, v in data.grafana_folder.folder_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

