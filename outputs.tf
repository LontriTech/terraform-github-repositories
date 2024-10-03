output "full_names" {
  description = "Full names of the created repositories."

  value = [
    for repository in github_repository.this : repository.full_name
  ]
}

output "html_urls" {
  description = "URLs to the created repositories on the web."

  value = {
    for key, repository in github_repository.this : key => repository.html_url
  }
}

output "ssh_clone_urls" {
  description = "URLs to clone the created repositories using SSH."

  value = {
    for key, repository in github_repository.this : key => repository.ssh_clone_url
  }
}

output "http_clone_urls" {
  description = "URLs to clone the created repositories using HTTPS."

  value = {
    for key, repository in github_repository.this : key => repository.http_clone_url
  }
}

output "git_clone_urls" {
  description = "URLs to clone the created repositories anonymously via the git protocol."

  value = {
    for key, repository in github_repository.this : key => repository.git_clone_url
  }
}

output "svn_urls" {
  description = "URLs to clone the created repositories via GitHub's Subversion protocol emulation."

  value = {
    for key, repository in github_repository.this : key => repository.svn_url
  }
}

output "node_ids" {
  description = "GraphQL global node ids for use with v4 API."

  value = {
    for key, repository in github_repository.this : key => repository.node_id
  }
}

output "repo_ids" {
  description = "GitHub ID for the repositories."

  value = {
    for key, repository in github_repository.this : key => repository.repo_id
  }
}

output "pages" {
  description = "The block consisting of the repositories' GitHub Pages configuration."

  value = {
    for key, repository in github_repository.this : key => repository.pages
  }
}

output "branches" {
  description = "The list of this repositories' branches."

  value = {
    for key, repository in github_repository.this : key => repository.branches
  }
}
