locals {
    adem_address_group = keys(var.adem_map)
}

resource "scm_address" "adem_addresses" {
    for_each = var.adem_map
    folder = "Prisma Access"
    name = each.key
    ip_netmask = each.value.fqdn
    tag = each.value.tag
}

resource "scm_address_group" "adem_address_group" {
    name = "ADEM"
    static = local.adem_address_group
}
