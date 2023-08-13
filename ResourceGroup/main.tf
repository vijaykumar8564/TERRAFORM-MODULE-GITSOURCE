resource "azurerm_resource_group" "example" {
    name = var.basename
    location = var.location
}