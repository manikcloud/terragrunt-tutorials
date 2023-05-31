terraform {
  source = "/opt/terragrunt-tutorials/project/ec2-module"
}

inputs = {
  region        = "us-east-1"
  ami           = "<dev-ami>"
  instance_type = "t3.micro"
  name          = "dev-chat-gpt"
}

