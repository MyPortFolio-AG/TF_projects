#backend should be remote. below block added for reference only and no resource create 
#for this backend to store the tfstate file

#terraform {
#  backend "azurerm" {
#    resource_group_name  = "Dev-rg"
#    storage_account_name = "backend-resource"
#    container_name       = "container-tfstate"
#    key                  = "terraform.tfstate"
#    access key           = ""
#  }
#}
