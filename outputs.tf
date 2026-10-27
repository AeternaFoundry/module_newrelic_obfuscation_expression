output "obfuscation_expressions_id" {
  description = "Map of id values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.id }
}
output "obfuscation_expressions_account_id" {
  description = "Map of account_id values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.account_id }
}
output "obfuscation_expressions_description" {
  description = "Map of description values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.description }
}
output "obfuscation_expressions_name" {
  description = "Map of name values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.name }
}
output "obfuscation_expressions_regex" {
  description = "Map of regex values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.regex }
}

