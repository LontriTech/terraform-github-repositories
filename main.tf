/**
 * # Terraform GitHub: Repositories
 *
 * This is a Terraform module for deploying GitHub repositories.
 *
 * [![TF Format](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-format.yaml/badge.svg)](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-format.yaml)
 * [![TF Lockfile](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-lockfile.yaml/badge.svg)](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-lockfile.yaml)
 * [![TF README](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-readme.yaml/badge.svg)](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-readme.yaml)
 * [![TF Validate](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-validate.yaml/badge.svg)](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-tf-validate.yaml)
 * [![Checkov](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-checkov.yaml/badge.svg)](https://github.com/LontriTech/terraform-github-repositories/actions/workflows/check-checkov.yaml)
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
