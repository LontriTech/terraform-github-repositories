/**
 * # Terraform GitHub: Repositories
 *
 * This is a Terraform module for deploying GitHub repositories.
 *
 * [![Updates and Checks](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/main.yaml/badge.svg)](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/main.yaml)
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
