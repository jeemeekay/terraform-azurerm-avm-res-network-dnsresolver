terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.49.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.48.0"
    }
    azapi = {
      source  = "azure/azapi"
      version = ">= 1.0.0"
    }
    modtm = {
      source  = "azure/modtm"
      version = ">= 0.3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}
