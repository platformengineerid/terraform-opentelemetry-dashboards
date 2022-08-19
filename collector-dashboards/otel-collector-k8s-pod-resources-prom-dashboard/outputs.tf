output "dashboard_url" {
  value         = "https://app.lightstep.com/${var.lightstep_project}/dashboard/${lightstep_metric_dashboard.k8s_resources_pod_dashboard.id}"
  description   = "k8s resources"
}
