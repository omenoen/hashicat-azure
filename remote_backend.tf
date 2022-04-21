terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "moldyham"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
