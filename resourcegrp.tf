resource "azurerm_resource_group" "purview_rg" {
  name     = "bds-dev-pur-rg"
  location = "Southeast Asia"
  
    tags = {
    environment = "dev"
	description = "BDS dev resource group"
  }



}
