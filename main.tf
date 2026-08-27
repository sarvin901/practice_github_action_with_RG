terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.68.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "7d2b7ec8-30a6-4bc2-9251-5eb16f970054"
}

resource "azurerm_resource_group" "rg" {
  name     = "chandan"
  location = "central india"

}