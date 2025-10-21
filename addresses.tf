locals {
    adem_address_group = keys(var.adem_map)
}

resource "scm_address" "adem_addresses" {
    for_each = var.adem_map
    folder = "Shared"
    name = each.key
    fqdn = each.value.fqdn
    tag = each.value.tag
}

resource "scm_address_group" "adem_address_group" {
    name = "ADEM"
    static = local.adem_address_group
}
