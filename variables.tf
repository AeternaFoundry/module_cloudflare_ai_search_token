variable "ai_search_tokens" {
  description = <<EOT
Map of ai_search_tokens, attributes below
Required:
    - account_id
    - cf_api_id
    - cf_api_key
    - name
Optional:
    - legacy
EOT

  type = map(object({
    account_id = string
    cf_api_id  = string
    cf_api_key = string
    name       = string
    legacy     = optional(bool)
  }))
}

