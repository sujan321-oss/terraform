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

client_id     = var.client_id
client_secret   = var.client_secret
tenant_id      = var.tenant_id
subscription_id = var.subscription_id

}
