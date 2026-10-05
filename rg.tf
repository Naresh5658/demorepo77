resource "azurerm_resource_group" "rg" {
    name = "naresh"
    location = "East US"
    tags = {
        environment = "dev"
    }
}