resource "github_repository" "this" {
  for_each = local.repositories

  name         = each.key
  is_template  = each.value["is_template"]
  description  = each.value["description"]
  topics       = each.value["topics"]
  visibility   = each.value["visibility"]
  homepage_url = each.value["homepage_url"]

  archived           = each.value["archived"]
  archive_on_destroy = each.value["archive_on_destroy"]

  has_issues   = each.value["has_issues"]
  has_projects = each.value["has_projects"]
  has_wiki     = each.value["has_wiki"]

  allow_merge_commit     = each.value["allow_merge_commit"]
  allow_squash_merge     = each.value["allow_squash_merge"]
  allow_rebase_merge     = each.value["allow_rebase_merge"]
  allow_auto_merge       = each.value["allow_auto_merge"]
  delete_branch_on_merge = each.value["delete_branch_on_merge"]
  auto_init              = each.value["auto_init"]

  vulnerability_alerts                    = each.value["vulnerability_alerts"]
  ignore_vulnerability_alerts_during_read = each.value["ignore_vulnerability_alerts_during_read"]

  gitignore_template = each.value["gitignore_template"]
  license_template   = each.value["license_template"]

  dynamic "pages" {
    for_each = each.value.pages
    content {
      dynamic "source" {
        for_each = each.value.pages
        content {
          branch = source.value.branch
          path   = lookup(source, "path", null)
        }
      }
    }
  }

  template {
    owner      = lookup(each.value.template, "owner", null)
    repository = lookup(each.value.template, "repository", null)
  }
}
