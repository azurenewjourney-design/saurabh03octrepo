terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.8.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "ramuji"
    storage_account_name = "ramukigangaji786"
    container_name       = "ramramji"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}