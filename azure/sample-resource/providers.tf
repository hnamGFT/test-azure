terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
provider "azurerm" {
  features {}
  client_id       = "65d0fe7c-852c-4775-836e-741243a07b6d"
  subscription_id = "f6fd0be5-b86d-43cb-a458-b589cae1c030"
  tenant_id       = "91a30fb8-9714-494d-946a-8b9a6547c92a"
}
