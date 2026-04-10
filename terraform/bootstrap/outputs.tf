output "terraform_state_bucket_name" {
  description = "S3 bucket for Terraform remote state"
  value       = aws_s3_bucket.tf_state.bucket
}

output "terraform_lock_table_name" {
  description = "DynamoDB table for Terraform state locking"
  value       = aws_dynamodb_table.tf_locks.name
}

output "kops_state_bucket_name" {
  description = "S3 bucket for kOps state store"
  value       = aws_s3_bucket.kops_state.bucket
}