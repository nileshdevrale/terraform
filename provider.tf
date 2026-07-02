terraform {
  required_providers {
    btp = {
      source  = "SAP/btp"
      version = "~> 1.0"
    }
  }
}

provider "btp" {
  # For Global Account authentication
  username   = btp_username
  password   = btp_password
  globalaccount = btp_global_account
}
