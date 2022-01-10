terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCat_GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
