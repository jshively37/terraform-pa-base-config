variable "adem_map" {
    type = map(object({
        fqdn = string
        tag = list(string)
    }))
    default = {
        agents = {
            fqdn = "agents.dem.prismaaccess.com"
            tag = ["adem"]
        }
        features = {
            fqdn = "features.dem.prismaaccess.com"
            tag = ["adem"]
        }
        agents-prod1-us-west2 = {
            fqdn = "agents-prod1-us-west2.dem.prismaaccess.com"
            tag = ["adem"]
        }
    }
}
