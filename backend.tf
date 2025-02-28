terraform {
  backend "remote" {
    hostname      = "app.terraform.io"
    organization  = "door-to-door-rackspace-org"

    workspaces {
        name = "rackspace-d2d-infra"
    }
  }
}