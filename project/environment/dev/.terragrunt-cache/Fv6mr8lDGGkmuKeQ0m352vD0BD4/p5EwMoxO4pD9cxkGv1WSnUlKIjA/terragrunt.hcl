terraform {
  source = "../../s3-bucket-module"
}

locals {
  environment = "dev"
}

inputs = {
  bucket_name  = "${local.environment}-manik-project"
  environment  = local.environment
}
