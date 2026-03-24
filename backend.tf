terraform {
  backend "azurerm" {
    resource_group_name  = "mahesh-rg"
    storage_account_name = "maheshstorage123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
