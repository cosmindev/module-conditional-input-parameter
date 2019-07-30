module "null_resource_module" {

  source           = "../../tfmodules/null_resources_module"

  
  null_resources = var.null_resources
}