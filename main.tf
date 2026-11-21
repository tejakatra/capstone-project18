terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

provider "local" {}

resource "local_file" "gitops_demo" {
  filename = "gitops.txt"
  content  = "Infrastructure deployed via GitOps"
}
