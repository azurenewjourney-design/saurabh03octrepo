resource "azurerm_resource_group" "chintu2" {
  name     = "vinod45-rg"
  location = "centralindia"
}

resource "azurerm_storage_account" "storage4578" {
  name                     = "riyan34765tunhgrr"
  resource_group_name      = "vinod-rg"
  location                 = "centralindia"
  account_tier             = "Standard"
  account_replication_type = "LRS"

  }