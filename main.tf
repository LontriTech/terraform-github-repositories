/**
 * # Terraform GitHub: Repositories
 *
 * This is a Terraform module for deploying GitHub repositories.
 *
 * [![Terraform Docs](https://github.com/lontritech/terraform-github-repositories/actions/workflows/terraform-docs.yml/badge.svg)](https://github.com/lontritech/terraform-github-repositories/actions/workflows/terraform-docs.yml)
 * [![Checkov](https://github.com/lontritech/terraform-github-repositories/actions/workflows/checkov.yml/badge.svg)](https://github.com/lontritech/terraform-github-repositories/actions/workflows/checkov.yml)
 */

terraform {
  required_version = "~> 1.9.0"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.3.0"
    }
  }
}
