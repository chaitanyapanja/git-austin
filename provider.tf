provider "azurerm" {
  features {}
}
resource "azurerm_virtual_network" "Vnet-1" {
  name                = "Vnet-1"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.azureaustin.location
  resource_group_name = azurerm_resource_group.azureaustin.name
}
resource "azurerm_virtual_network" "Vnet-2" {
  name                = "Vnet-2"
  address_space       = ["10.10.0.0/16"]
  location            = azurerm_resource_group.azureaustin.location
  resource_group_name = azurerm_resource_group.azureaustin.name
}
resource "azurerm_virtual_network" "Vnet-3" {
  name                = "Vnet-3"
  address_space       = ["10.20.0.0/16"]
  location            = azurerm_resource_group.azureaustin.location
  resource_group_name = azurerm_resource_group.azureaustin.name
}