resource "aws_ssm_parameter" "main" {

  for_each  = var.parameters
  name      = each.key
  type      = each.value["string"]
  value     = each.value["value"]

}



