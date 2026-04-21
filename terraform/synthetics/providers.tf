provider "grafana" {
  url             = "https://tamildanie.grafana.net/"
  auth            = var.grafana_service_token
  sm_url          = "https://synthetic-monitoring-api-eu-north-0.grafana.net""
  sm_access_token = var.sm_access_token
}
