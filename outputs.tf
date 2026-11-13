output "app_metadata_saml_lookup_id" {
  description = "Map of id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.id }
}
output "app_metadata_saml_lookup_app_id" {
  description = "Map of app_id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.app_id }
}
output "app_metadata_saml_lookup_certificate" {
  description = "Map of certificate values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.certificate }
}
output "app_metadata_saml_lookup_entity_id" {
  description = "Map of entity_id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.entity_id }
}
output "app_metadata_saml_lookup_http_post_binding" {
  description = "Map of http_post_binding values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.http_post_binding }
}
output "app_metadata_saml_lookup_http_redirect_binding" {
  description = "Map of http_redirect_binding values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.http_redirect_binding }
}
output "app_metadata_saml_lookup_key_id" {
  description = "Map of key_id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.key_id }
}
output "app_metadata_saml_lookup_metadata" {
  description = "Map of metadata values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.metadata }
}
output "app_metadata_saml_lookup_want_authn_requests_signed" {
  description = "Map of want_authn_requests_signed values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.want_authn_requests_signed }
}

