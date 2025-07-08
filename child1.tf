# modules/resource_group/main.tf (Child Module for Resource Group)

resource "azurerm_resource_group" "example" {
  name     = "sonucipl-resources"  # Hardcoded resource group name
  location = "East US"            # Hardcoded location
}

