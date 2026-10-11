variable "folder_lookup" {
  description = <<EOT
Map of folder_lookup, attributes below
Optional:
    - org_id
    - title
    - uid
EOT

  type = map(object({
    org_id = optional(string)
    title  = optional(string)
    uid    = optional(string)
  }))
}

