output "app_metadata_saml_lookup_id" {
  description = "Map of id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_metadata_saml_lookup_app_id" {
  description = "Map of app_id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_metadata_saml_lookup_certificate" {
  description = "Map of certificate values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "app_metadata_saml_lookup_entity_id" {
  description = "Map of entity_id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "app_metadata_saml_lookup_http_post_binding" {
  description = "Map of http_post_binding values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no http_post_binding are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.http_post_binding if v.http_post_binding != null && length(v.http_post_binding) > 0 }
}
output "app_metadata_saml_lookup_http_redirect_binding" {
  description = "Map of http_redirect_binding values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no http_redirect_binding are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.http_redirect_binding if v.http_redirect_binding != null && length(v.http_redirect_binding) > 0 }
}
output "app_metadata_saml_lookup_key_id" {
  description = "Map of key_id values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "app_metadata_saml_lookup_metadata" {
  description = "Map of metadata values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "app_metadata_saml_lookup_want_authn_requests_signed" {
  description = "Map of want_authn_requests_signed values across all app_metadata_saml_lookup, keyed the same as var.app_metadata_saml_lookup except keys with no want_authn_requests_signed are omitted"
  value       = { for k, v in data.okta_app_metadata_saml.app_metadata_saml_lookup : k => v.want_authn_requests_signed if v.want_authn_requests_signed != null }
}

