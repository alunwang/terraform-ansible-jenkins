terraform {
  cloud {
    organization = "example-org-e045ca"

    workspaces {
      name = "terraform-ansible-jenkins"
    }
  }
}

