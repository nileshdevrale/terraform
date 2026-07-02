data "btp_globalaccount" "current" {}

output "global_account_info" {
  value = data.btp_globalaccount.current
}
