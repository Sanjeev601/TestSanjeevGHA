# 1. The Provider
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.53"
    }
  }
}

provider "azuread" {}

# create app registration

resource "azuread_application" "TestAppRegistration01" {
  display_name = "TestAppRegistration01"
}

