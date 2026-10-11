data "okta_app_metadata_saml" "app_metadata_saml_lookup" {
  for_each = var.app_metadata_saml_lookup

  app_id = each.value.app_id
  key_id = each.value.key_id
}

