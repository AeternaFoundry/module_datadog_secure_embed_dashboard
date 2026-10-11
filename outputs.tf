output "secure_embed_dashboards_id" {
  description = "Map of id values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no id are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secure_embed_dashboards_credential" {
  description = "Map of credential values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no credential are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.credential if v.credential != null && length(v.credential) > 0 }
  sensitive   = true
}
output "secure_embed_dashboards_dashboard_id" {
  description = "Map of dashboard_id values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no dashboard_id are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.dashboard_id if v.dashboard_id != null && length(v.dashboard_id) > 0 }
}
output "secure_embed_dashboards_global_time_live_span" {
  description = "Map of global_time_live_span values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no global_time_live_span are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.global_time_live_span if v.global_time_live_span != null && length(v.global_time_live_span) > 0 }
}
output "secure_embed_dashboards_global_time_selectable" {
  description = "Map of global_time_selectable values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no global_time_selectable are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.global_time_selectable if v.global_time_selectable != null }
}
output "secure_embed_dashboards_selectable_template_vars" {
  description = "Map of selectable_template_vars values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no selectable_template_vars are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.selectable_template_vars if v.selectable_template_vars != null && length(v.selectable_template_vars) > 0 }
}
output "secure_embed_dashboards_status" {
  description = "Map of status values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no status are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.status if v.status != null && length(v.status) > 0 }
}
output "secure_embed_dashboards_title" {
  description = "Map of title values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no title are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.title if v.title != null && length(v.title) > 0 }
}
output "secure_embed_dashboards_token" {
  description = "Map of token values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no token are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.token if v.token != null && length(v.token) > 0 }
}
output "secure_embed_dashboards_url" {
  description = "Map of url values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no url are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.url if v.url != null && length(v.url) > 0 }
}
output "secure_embed_dashboards_viewing_preferences_high_density" {
  description = "Map of viewing_preferences_high_density values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no viewing_preferences_high_density are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.viewing_preferences_high_density if v.viewing_preferences_high_density != null }
}
output "secure_embed_dashboards_viewing_preferences_theme" {
  description = "Map of viewing_preferences_theme values across all secure_embed_dashboards, keyed the same as var.secure_embed_dashboards except keys with no viewing_preferences_theme are omitted"
  value       = { for k, v in datadog_secure_embed_dashboard.secure_embed_dashboards : k => v.viewing_preferences_theme if v.viewing_preferences_theme != null && length(v.viewing_preferences_theme) > 0 }
}

