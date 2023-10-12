resource "azurerm_resource_group" "example1" {
  name     = "tg-${var.environment}"
  location = var.location
  tags = {
    git_file             = "terraform/azure/resource_group.tf"
  }
}
