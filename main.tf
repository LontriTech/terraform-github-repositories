/**
 * # Terraform GitHub: Template
 *
 * Terraform Module Template for GitHub.
 *
 * [![Terraform Docs](https://github.com/fr-platform/terraform-github-template/actions/workflows/terraform-docs.yml/badge.svg)](https://github.com/fr-platform/terraform-github-template/actions/workflows/terraform-docs.yml)
 * [![Checkov](https://github.com/fr-platform/terraform-github-template/actions/workflows/checkov.yml/badge.svg)](https://github.com/fr-platform/terraform-github-template/actions/workflows/checkov.yml)
 */

terraform {
  required_version = "~> 1.2.0"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {}
