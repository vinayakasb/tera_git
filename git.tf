

resource "github_repository" "first_repo" {
  name        = "tera_git"
  description = "Gitrepo created from terraform"
  visibility  = "private"
  auto_init   = true
}


output "repo_name" {
  value = github_repository.first_repo.name
}