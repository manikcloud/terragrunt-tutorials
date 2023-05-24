#!/bin/bash

# Set the desired Terraform version
TERRAFORM_VERSION="1.4.5"

# Download Terraform
wget "https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip"

# Install unzip if not installed
sudo apt-get update
sudo apt-get install -y unzip

# Unzip the Terraform package
unzip "terraform_${TERRAFORM_VERSION}_linux_amd64.zip"

# Move the Terraform binary to the /usr/local/bin folder
sudo cp terraform /usr/local/bin/
sudo mv terraform /usr/bin/

# Clean up the downloaded zip file
rm "terraform_${TERRAFORM_VERSION}_linux_amd64.zip"

# Verify the installation
terraform --version

# Install latest version of Terragrunt
TERRAGRUNT_VERSION=$(curl --silent "https://api.github.com/repos/gruntwork-io/terragrunt/releases/latest" | grep '"tag_name":' | sed -E 's/.*"v([^"]+)".*/\1/')

# Download Terragrunt
wget "https://github.com/gruntwork-io/terragrunt/releases/download/v${TERRAGRUNT_VERSION}/terragrunt_linux_amd64"

# Make the binary executable
chmod +x terragrunt_linux_amd64

# Move the Terragrunt binary to the /usr/local/bin folder
sudo mv terragrunt_linux_amd64 /usr/local/bin/terragrunt


# Verify the installation
terraform --version

# Verify the installation
terragrunt --version
