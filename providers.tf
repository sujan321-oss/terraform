terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }

  cloud {
    organization = "khuma-company"

    workspaces {
      name = "dev"
    }
  }
}

provider "azurerm" {
  features {}



}