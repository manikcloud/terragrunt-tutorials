terraform {
  source = "../../s3-bucket-module"
}

locals {
  environment = "prod"
}

inputs = {
  bucket_name  = "${local.environment}-manik-project"
  environment  = local.environment
}
