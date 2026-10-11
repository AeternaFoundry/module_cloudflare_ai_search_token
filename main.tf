resource "cloudflare_ai_search_token" "ai_search_tokens" {
  for_each = var.ai_search_tokens

  account_id = each.value.account_id
  cf_api_id  = each.value.cf_api_id
  cf_api_key = each.value.cf_api_key
  name       = each.value.name
  legacy     = each.value.legacy
}

