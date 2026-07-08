resource "btp_subaccount" "test"  {
  name        = "test"
  subdomain   = "83c5527ftrial-ga" # Must be unique globally within your region
  region      = "us10"           # Example: "us10" (US East), "eu10" (Europe), "ap11" (Asia)
  description = "subaccount created via Terraform"
}
