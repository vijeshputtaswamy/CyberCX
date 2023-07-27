locals {
  owners      = var.business_group
  environment = var.environment
  name        = "${var.business_group}-${var.environment}"
  common_tags = {
    owners      = local.owners
    environment = local.environment
  }
}

