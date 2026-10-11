variable "app_metadata_saml_lookup" {
  description = <<EOT
Map of app_metadata_saml_lookup, attributes below
Required:
    - app_id
Optional:
    - key_id
EOT

  type = map(object({
    app_id = string
    key_id = optional(string)
  }))
}

