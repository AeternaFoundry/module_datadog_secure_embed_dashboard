resource "datadog_secure_embed_dashboard" "secure_embed_dashboards" {
  for_each = var.secure_embed_dashboards

  dashboard_id                     = each.value.dashboard_id
  title                            = each.value.title
  global_time_live_span            = each.value.global_time_live_span
  global_time_selectable           = each.value.global_time_selectable
  status                           = each.value.status
  viewing_preferences_high_density = each.value.viewing_preferences_high_density
  viewing_preferences_theme        = each.value.viewing_preferences_theme

  dynamic "selectable_template_vars" {
    for_each = each.value.selectable_template_vars != null ? each.value.selectable_template_vars : []
    content {
      default_values = selectable_template_vars.value.default_values
      name           = selectable_template_vars.value.name
      prefix         = selectable_template_vars.value.prefix
      type           = selectable_template_vars.value.type
      visible_tags   = selectable_template_vars.value.visible_tags
    }
  }
}

