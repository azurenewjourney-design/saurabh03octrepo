terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.8.0"
    }
  }

  backend "azurerm" {
    resource_group_name           = "rg101"  
    storage_account_name = "stterraformnalla21"                                 
    container_name       = "tfstatenalla22"                                 
    key                  = "prod1.terraform.tfstate"                   
    use_azuread_auth     = true
  }
}

provider "azurerm" {
  features {}
}
