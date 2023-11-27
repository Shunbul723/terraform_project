# backend.tf

terraform {
  backend "git" {
    repository = "https://github.com/ameenptmpd/terraform_project.git"
    path       = "statefile/terraform.tfstate"
  }
}
