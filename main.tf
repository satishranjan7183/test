resource "azurerm_resource_group" "gitrepo" {
  name = "git"
  location = "westus"


variable "gitrepovar" {
  type = map(any)
}