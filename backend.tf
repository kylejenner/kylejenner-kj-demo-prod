terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kj-demo-prod"

    workspaces {
      name = "kylejenner-kj-demo-prod"
    }
  }
}
