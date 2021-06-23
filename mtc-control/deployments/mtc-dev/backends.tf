terraform {
  backend "remote" {
    organization = "vivien-terraform"

    workspaces {
      name = "terraform-aws-networking"
    }
  }
}