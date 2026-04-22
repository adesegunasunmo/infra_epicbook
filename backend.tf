terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstate260420bc762b"
    container_name       = "tfstate"
    key                  = "epicbook-prod.tfstate"
  }
}