terraform {
  source = "/opt/terragrunt-tutorials/project/ec2-module"
}

include {
  path = find_in_parent_folders()
}

locals {
  environment = "dev"
}

inputs = {
  region        = "us-east-1"
  ami           = "ami-0715c1897453cabd1"
  instance_type = "t3.micro"
  name          = "dev-chat-gpt"
  bucket_name   = "${local.environment}-manik-project"
  environment   = local.environment
}

