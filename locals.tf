locals {
  name_prefix = merge(var.tags, "${var.env}-docdb")

  tags = merge(var.tags, {tf-module-name = "docdb"}, {env = var.env} )
}