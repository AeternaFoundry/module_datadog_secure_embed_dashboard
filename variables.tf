variable "secure_embed_dashboards" {
  description = <<EOT
Map of secure_embed_dashboards, attributes below
Required:
    - dashboard_id
    - title
Optional:
    - global_time_live_span
    - global_time_selectable
    - status
    - viewing_preferences_high_density
    - viewing_preferences_theme
    - selectable_template_vars (block):
        - default_values (optional)
        - name (required)
        - prefix (optional)
        - type (optional)
        - visible_tags (optional)
EOT

  type = map(object({
    dashboard_id                     = string
    title                            = string
    global_time_live_span            = optional(string)
    global_time_selectable           = optional(bool)
    status                           = optional(string)
    viewing_preferences_high_density = optional(bool)
    viewing_preferences_theme        = optional(string)
    selectable_template_vars = optional(list(object({
      default_values = optional(list(string))
      name           = string
      prefix         = optional(string)
      type           = optional(string)
      visible_tags   = optional(list(string))
    })))
  }))
}

