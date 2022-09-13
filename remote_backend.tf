terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "leesam"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
