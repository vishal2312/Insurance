resource "github_repository" "insurance" {
  name        = "insurance"
  description = "My awesome codebase"

  visibility = "public"

  template {
    owner      = "github"
    repository = "terraform-module-template"
  }
}