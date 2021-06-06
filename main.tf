provider "aws" {
  region = var.region
}

module "baby-webapp" {
  source  = "app.terraform.io/birb-island/baby-webapp/aws"
  name  = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.2"
  # insert required variables here
}
