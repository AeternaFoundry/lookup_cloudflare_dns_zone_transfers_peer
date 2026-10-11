data "cloudflare_dns_zone_transfers_peer" "dns_zone_transfers_peer_lookup" {
  for_each = var.dns_zone_transfers_peer_lookup

  peer_id    = each.value.peer_id
  account_id = each.value.account_id
}

