resource "azurerm_resource_group" "gitrepo" {
  name = "satish"
  location = "westus"


variable "gitrepovar" {
  type = map(any)
}


pardeep  rana