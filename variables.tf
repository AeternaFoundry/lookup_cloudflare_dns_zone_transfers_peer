variable "dns_zone_transfers_peer_lookup" {
  description = <<EOT
Map of dns_zone_transfers_peer_lookup, attributes below
Required:
    - peer_id
Optional:
    - account_id
EOT

  type = map(object({
    peer_id    = string
    account_id = optional(string)
  }))
}

