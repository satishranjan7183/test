resource "azurerm_resource_group" "gitrepo" {
  name = "satish"
  setlocation = "westus"


variable "gitrepovar" {
  type = map(any)
}


pardeep  rana