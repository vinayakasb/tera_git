

resource "github_repository" "first_repo" {
  name        = "tera_git"
  description = "Gitrepo created from terraform"
  visibility  = "public"
  auto_init   = true
}

# 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

output "repo_name" {
  value = github_repository.first_repo.name
}