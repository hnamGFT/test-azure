
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
provider "azurerm" {
  features {}
  client_id       = var.AZURE_AD_CLIENT_ID
  subscription_id = var.AZURE_SUBSCRIPTION_ID
  tenant_id       = var.AZURE_AD_TENANT_ID
}
//
