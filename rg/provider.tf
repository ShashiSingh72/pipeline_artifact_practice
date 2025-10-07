terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.47.0"
    }
  }
#   backend "azurerm" {
#     storage_account_name = "shashistg01"
#     container_name = "shashicontainer"
#     key = "terraform.tfstate"
#   }
}
provider "azurerm" {
  features {
    
  }
  subscription_id = "30c669d0-afb4-45f6-a261-dd314a10bf69"
}
