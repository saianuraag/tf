provider "azurerm"{
  features{}
 }
 
 resource "azurerm_resource_group" "rg"{
  resource_group_name = prashu
  location = eastus2
 }
