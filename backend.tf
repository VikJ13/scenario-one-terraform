terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"
    storage_account_name = "tfsceanrioonestate001"
    container_name       = "tfstate"
    key                  = "scenario-one.tfstate"
  }
}
