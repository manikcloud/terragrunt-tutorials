terraform {
  source = "../../s3-bucket-module"
}

locals {
  environment = "uat"
}

inputs = {
  bucket_name  = "${local.environment}-manik-project"
  environment  = local.environment
}
