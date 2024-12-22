provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket         = var.backend_bucket
    key            = "terraform/state/${var.env}/infrastructure.tfstate"
    region         = var.region
    encrypt        = true
    dynamodb_table = var.backend_lock_table
  }
}
