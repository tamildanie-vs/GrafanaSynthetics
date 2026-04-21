terraform {
  required_version = ">= 1.5.0"

  cloud {
    organization = "tamildanie"

    workspaces {
      name = "grafana-synthetics-main"
    }
  }

  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = ">= 4.31.0"
    }
  }
}
