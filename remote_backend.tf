terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bpan"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
