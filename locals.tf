locals {
  defaults = {
    description                             = null
    topics                                  = []
    homepage_url                            = null
    archived                                = false
    archive_on_destroy                      = false
    visibility                              = "public"
    gitignore_template                      = "Terraform"
    has_issues                              = true
    has_projects                            = false
    has_wiki                                = false
    is_template                             = false
    allow_merge_commit                      = false
    allow_squash_merge                      = true
    allow_rebase_merge                      = true
    allow_auto_merge                        = true
    delete_branch_on_merge                  = true
    auto_init                               = false
    license_template                        = "mit"
    vulnerability_alerts                    = false
    ignore_vulnerability_alerts_during_read = false
    pages                                   = {}
    template = {
      owner      = "fr-platform"
      repository = "terraform-template"
    }
  }

  repositories = {
    for i, repository in var.repositories :
    i => merge(
      repository,
      local.defaults,
    )
  }
}
