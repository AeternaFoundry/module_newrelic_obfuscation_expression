resource "newrelic_obfuscation_expression" "obfuscation_expressions" {
  for_each = var.obfuscation_expressions

  name        = each.value.name
  regex       = each.value.regex
  account_id  = each.value.account_id
  description = each.value.description
}

