output "dns_zone_transfers_peer_lookup_id" {
  description = "Map of id values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_transfers_peer_lookup_account_id" {
  description = "Map of account_id values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "dns_zone_transfers_peer_lookup_ip" {
  description = "Map of ip values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no ip are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "dns_zone_transfers_peer_lookup_ixfr_enable" {
  description = "Map of ixfr_enable values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no ixfr_enable are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.ixfr_enable if v.ixfr_enable != null }
}
output "dns_zone_transfers_peer_lookup_name" {
  description = "Map of name values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_transfers_peer_lookup_peer_id" {
  description = "Map of peer_id values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no peer_id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "dns_zone_transfers_peer_lookup_port" {
  description = "Map of port values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no port are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.port if v.port != null }
}
output "dns_zone_transfers_peer_lookup_tsig_id" {
  description = "Map of tsig_id values across all dns_zone_transfers_peer_lookup, keyed the same as var.dns_zone_transfers_peer_lookup except keys with no tsig_id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peer_lookup : k => v.tsig_id if v.tsig_id != null && length(v.tsig_id) > 0 }
}

