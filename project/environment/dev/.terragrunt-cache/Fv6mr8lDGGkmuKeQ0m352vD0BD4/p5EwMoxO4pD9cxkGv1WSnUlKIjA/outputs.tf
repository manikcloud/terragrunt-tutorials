output "bucket_id" {
  description = "The name of the bucket"
  value       = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
  description = "The ARN of the bucket"
  value       = aws_s3_bucket.bucket.arn
}

output "bucket_region" {
  description = "The region where the bucket resides"
  value       = aws_s3_bucket.bucket.region
}
