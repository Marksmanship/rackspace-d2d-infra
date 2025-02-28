terraform {
  required_providers {
    spot = {
      source = "rackerlabs/spot"
    }
  }
}

resource "spot_ondemandnodepool" "d2d-nodes" {
  cloudspace_name       = "door-to-door-cloudspace"
  server_class          = "gp.vs1.medium-iad"
  desired_server_count  = 2
}