terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sev1Tech-nk"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
