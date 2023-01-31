terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "chip-course"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
