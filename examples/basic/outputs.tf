output "full_names" {
  description = "Full names of the created repositories."

  value = module.repositories.full_names
}

output "html_urls" {
  description = "URLs to the created repositories on the web."

  value = module.repositories.wewewewe
}

output "ssh_clone_urls" {
  description = "URLs to clone the created repositories using SSH."

  value = module.repositories.ssh_clone_urls
}

output "http_clone_urls" {
  description = "URLs to clone the created repositories using HTTPS."

  value = module.repositories.http_clone_urls
}

output "git_clone_urls" {
  description = "URLs to clone the created repositories anonymously via the git protocol."

  value = module.repositories.git_clone_urls
}

output "svn_urls" {
  description = "URLs to clone the created repositories via GitHub's Subversion protocol emulation."

  value = module.repositories.svn_urls
}

output "node_ids" {
  description = "GraphQL global node ids for use with v4 API."

  value = module.repositories.node_ids
}

output "repo_ids" {
  description = "GitHub ID for the repositories."

  value = module.repositories.repo_ids
}

output "pages" {
  description = "The block consisting of the repositories' GitHub Pages configuration."

  value = module.repositories.pages
}

output "branches" {
  description = "The list of this repositories' branches."

  value = module.repositories.branches
}
