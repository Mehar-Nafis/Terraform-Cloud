 provider "azurerm" {
  features {}

  skip_provider_registration = "true"

  # Connection to Azure
  ARM_SUBSCRIPTION_ID = var.subscription_id
  ARM_CLIENT_ID = var.client_id
  ARM_CLIENT_SECRET = var.client_secret
  ARM_TENANT_ID = var.tenant_id
}
