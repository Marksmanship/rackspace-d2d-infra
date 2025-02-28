terraform {
  cloud {
    organization = "door-to-door-rackspace-org"

    workspaces {
      name    = "rackspace-d2d-infra"
      project = "streaming"
    }
  }
}