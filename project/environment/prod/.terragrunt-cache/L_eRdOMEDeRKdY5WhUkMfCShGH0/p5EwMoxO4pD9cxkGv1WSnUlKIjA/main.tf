resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
  }
}

variable "bucket_name" {
  description = "The name of the bucket"
  type        = string
}

variable "environment" {
  description = "The environment where this bucket will be used"
  type        = string
}
