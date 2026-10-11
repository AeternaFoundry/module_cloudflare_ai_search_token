output "ai_search_tokens_id" {
  description = "Map of id values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no id are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_search_tokens_account_id" {
  description = "Map of account_id values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "ai_search_tokens_cf_api_id" {
  description = "Map of cf_api_id values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no cf_api_id are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.cf_api_id if v.cf_api_id != null && length(v.cf_api_id) > 0 }
}
output "ai_search_tokens_cf_api_key" {
  description = "Map of cf_api_key values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no cf_api_key are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.cf_api_key if v.cf_api_key != null && length(v.cf_api_key) > 0 }
  sensitive   = true
}
output "ai_search_tokens_created_at" {
  description = "Map of created_at values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "ai_search_tokens_created_by" {
  description = "Map of created_by values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no created_by are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ai_search_tokens_enabled" {
  description = "Map of enabled values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.enabled if v.enabled != null }
}
output "ai_search_tokens_legacy" {
  description = "Map of legacy values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no legacy are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.legacy if v.legacy != null }
}
output "ai_search_tokens_modified_at" {
  description = "Map of modified_at values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "ai_search_tokens_modified_by" {
  description = "Map of modified_by values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no modified_by are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "ai_search_tokens_name" {
  description = "Map of name values across all ai_search_tokens, keyed the same as var.ai_search_tokens except keys with no name are omitted"
  value       = { for k, v in cloudflare_ai_search_token.ai_search_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}

