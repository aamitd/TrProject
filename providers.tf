terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
   features {}
   subscription_id = "d8225e3a-5223-4add-a444-4a534a3aedfe"
}

