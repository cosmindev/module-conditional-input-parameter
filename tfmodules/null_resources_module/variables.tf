variable "null_resources"{             
  type = map(object({
      null_resource_name = string
      }))
  description         = "Parameters to provision multiple null_resources"
}