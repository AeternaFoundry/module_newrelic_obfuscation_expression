variable "obfuscation_expressions" {
  description = <<EOT
Map of obfuscation_expressions, attributes below
Required:
    - name
    - regex
Optional:
    - account_id
    - description
EOT

  type = map(object({
    name        = string
    regex       = string
    account_id  = optional(number)
    description = optional(string)
  }))
}

