terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "EPADemo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
