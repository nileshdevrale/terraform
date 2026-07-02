resource "btp_subaccount" {
  name        = "terraform-subaccount"
  subdomain   = "83c5527ftrial" # Must be unique globally within your region
  region      = "us10"           # Example: "us10" (US East), "eu10" (Europe), "ap11" (Asia)
  description = "subaccount created via Terraform"
}
