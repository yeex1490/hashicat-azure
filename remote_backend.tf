terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "syee"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
