resource "azurerm_public_ip" "pbid" {
  name                = "pbid"
  resource_group_name = "RG2"
  location            = "west europe"
  allocation_method   = "Static"

}