terraform {
  source = "/opt/terragrunt-tutorials/project/s3-bucket-module"
}
inputs = {
  bucket_name = "dev-manik-project"
  environment = "dev"
}

