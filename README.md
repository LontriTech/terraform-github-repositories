<!-- BEGIN_TF_DOCS -->
# Terraform GitHub: Repositories

This is a Terraform module for deploying GitHub repositories.

[![Terraform Docs](https://github.com/lontritech/terraform-github-repositories/actions/workflows/terraform-docs.yml/badge.svg)](https://github.com/lontritech/terraform-github-repositories/actions/workflows/terraform-docs.yml)
[![Checkov](https://github.com/lontritech/terraform-github-repositories/actions/workflows/checkov.yml/badge.svg)](https://github.com/lontritech/terraform-github-repositories/actions/workflows/checkov.yml)

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (~> 1.9.0)

- <a name="requirement_github"></a> [github](#requirement\_github) (~> 6.3.0)

## Providers

The following providers are used by this module:

- <a name="provider_github"></a> [github](#provider\_github) (6.3.0)

## Resources

The following resources are used by this module:

- [github_branch_protection_v3.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_protection_v3) (resource)
- [github_repository.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) (resource)

## Required Inputs

The following input variables are required:

### <a name="input_repositories"></a> [repositories](#input\_repositories)

Description: (Required) Map of map of repositories.

Type: `map(map(any))`

## Outputs

The following outputs are exported:

### <a name="output_branches"></a> [branches](#output\_branches)

Description: The list of this repositories' branches.

### <a name="output_full_names"></a> [full\_names](#output\_full\_names)

Description: Full names of the created repositories.

### <a name="output_git_clone_urls"></a> [git\_clone\_urls](#output\_git\_clone\_urls)

Description: URLs to clone the created repositories anonymously via the git protocol.

### <a name="output_html_urls"></a> [html\_urls](#output\_html\_urls)

Description: URLs to the created repositories on the web.

### <a name="output_http_clone_urls"></a> [http\_clone\_urls](#output\_http\_clone\_urls)

Description: URLs to clone the created repositories using HTTPS.

### <a name="output_node_ids"></a> [node\_ids](#output\_node\_ids)

Description: GraphQL global node ids for use with v4 API.

### <a name="output_pages"></a> [pages](#output\_pages)

Description: The block consisting of the repositories' GitHub Pages configuration.

### <a name="output_repo_ids"></a> [repo\_ids](#output\_repo\_ids)

Description: GitHub ID for the repositories.

### <a name="output_ssh_clone_urls"></a> [ssh\_clone\_urls](#output\_ssh\_clone\_urls)

Description: URLs to clone the created repositories using SSH.

### <a name="output_svn_urls"></a> [svn\_urls](#output\_svn\_urls)

Description: URLs to clone the created repositories via GitHub's Subversion protocol emulation.
<!-- END_TF_DOCS -->