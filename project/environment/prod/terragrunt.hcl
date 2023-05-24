terraform {
  source = "git::https://github.com/manikcloud/terragrunt-tutorials.git//project/s3-bucket-module"
}

locals {
  environment = "prod"
}

inputs = {
  bucket_name  = "${local.environment}-manik-project"
  environment  = local.environment
}
