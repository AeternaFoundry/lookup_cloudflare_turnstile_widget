variable "turnstile_widget_lookup" {
  description = <<EOT
Map of turnstile_widget_lookup, attributes below
Optional:
    - account_id
    - filter
    - sitekey
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      direction = optional(string)
      filter    = optional(string)
      order     = optional(string)
    }))
    sitekey = optional(string)
  }))
}

