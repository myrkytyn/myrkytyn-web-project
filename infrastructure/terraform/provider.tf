terraform {
  required_providers {
    hcloud = {
      source = "hetznercloud/hcloud"
      version = "1.35.1"
    }
  }
}

provider "hcloud" {
  # Configuration options
}