resource "azurerm_resource_group" "chintu2" {
  name     = "vinod-rg"
  location = "centralindia"
}

resource "azurerm_resource_group" "new_rg" {
  name     = "practice-new-rg"
  location = "centralindia"
}



backend "azurerm" {
    resource_group_name           = "rg101"  
    storage_account_name = "stterraformnalla21"                                 
    container_name       = "tfstatenalla22"                                 
    key                  = "prod1.terraform.tfstate"                   
  }
