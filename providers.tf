terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  
  features {
  }
  subscription_id = "3df3bf53-d19c-4447-a202-9d092533e1b2"
  tenant_id = "14cbd5a7-ec94-46ba-b314-cc0fc972a161"
  client_id = "4e398c69-6030-4487-a301-99d27b0a49b9"
  client_secret = "yVh8Q~c4fERtMwblG6kT3N0Z2JRfQlGGYSZ2.c.K"

}
