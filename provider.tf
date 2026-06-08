terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.70.0"
    }
  }

provider "azurerm" {
  features {}
  subscription_id = "b05250bc-d974-495d-8f56-a7c30382bd03"
}
