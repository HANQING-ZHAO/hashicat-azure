module "network" {
  source  = "app.terraform.io/zhq-traning/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = "${var.prefix}-workshop" 
}

