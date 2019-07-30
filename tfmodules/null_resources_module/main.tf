 locals {
  keys_null_resources = var.null_resources == null ? keys({}) : keys(var.null_resources)
}

resource "null_resource" "cluster" {
    count = var.null_resources == null ? 0 : length(local.keys_null_resources) 
}