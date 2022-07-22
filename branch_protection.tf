resource "github_branch_protection_v3" "this" {
  for_each = github_repository.this

  repository     = each.key
  branch         = "main"
  enforce_admins = true
}
