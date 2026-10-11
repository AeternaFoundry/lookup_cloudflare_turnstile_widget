data "cloudflare_turnstile_widget" "turnstile_widget_lookup" {
  for_each = var.turnstile_widget_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  sitekey    = each.value.sitekey
}

