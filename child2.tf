# modules/storage_account/main.tf (Child Module for Storage Account)

resource "azurerm_storage_account" "example" {
  name                     = "accountsonu"  # Storage account names must be globally unique
  resource_group_name      = "sonucipl-resources"   # Hardcoded resource group name from the first module
  location                 = "East US"             # Hardcoded location
  account_tier              = "Standard"
  account_replication_type = "LRS"  # Locally redundant storage

  tags = {
    environment = "Dev"
  }
}
