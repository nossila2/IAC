output "public_ip_address" {
  value = "${azurerm_public_ip.myPubIP.*.ip_address}"
}
