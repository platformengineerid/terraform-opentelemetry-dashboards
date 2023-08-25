output "dashboard_url" {
  value       = "https://app.lightstep.com/${var.cloud_observability_project}/dashboard/${lightstep_dashboard.otel_collector_solr_dashboard.id}"
  description = "OpenTelemetry Collector Solr Metrics Dashboard URL"
}
