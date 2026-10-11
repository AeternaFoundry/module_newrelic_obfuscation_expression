output "obfuscation_expressions_id" {
  description = "Map of id values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions except keys with no id are omitted"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "obfuscation_expressions_account_id" {
  description = "Map of account_id values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions except keys with no account_id are omitted"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.account_id if v.account_id != null }
}
output "obfuscation_expressions_description" {
  description = "Map of description values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions except keys with no description are omitted"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "obfuscation_expressions_name" {
  description = "Map of name values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions except keys with no name are omitted"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "obfuscation_expressions_regex" {
  description = "Map of regex values across all obfuscation_expressions, keyed the same as var.obfuscation_expressions except keys with no regex are omitted"
  value       = { for k, v in newrelic_obfuscation_expression.obfuscation_expressions : k => v.regex if v.regex != null && length(v.regex) > 0 }
}

