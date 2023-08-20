
terraform {
  backend "azurerm" {
    resource_group_name  = "my-rg"
    storage_account_name = "statefilestorageaccount"
    container_name       = "statefiles"
    key                  = "my-terraform.tfstate"
  }
}



module "RG" {
  source   = "./modules/RG" 
  rgname   = var.rgname    
  location = var.location
}

