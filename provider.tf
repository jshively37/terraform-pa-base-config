provider "scm" {

}
terraform {
  required_providers {
    scm = {
      source = "PaloAltoNetworks/scm"
    }
  }
}
