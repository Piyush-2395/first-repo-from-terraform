
resource "github_repository" "terraform-first-Repo" {
  name        = "first-repo-from-terraform"
  description = "Creating GitHub repo by terraform"
  visibility = "public"
  auto_init =true
}

