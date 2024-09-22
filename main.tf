/**
 * # Terraform GitHub: Repositories
 *
 * This is a GitHub module for deploying repositories.
 *
 * [![Terraform Docs](https://github.com/lontritech/terraform-github-repositories/actions/workflows/terraform-docs.yml/badge.svg)](https://github.com/lontritech/terraform-github-repositories/actions/workflows/terraform-docs.yml)
 * [![Checkov](https://github.com/lontritech/terraform-github-repositories/actions/workflows/checkov.yml/badge.svg)](https://github.com/lontritech/terraform-github-repositories/actions/workflows/checkov.yml)
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
