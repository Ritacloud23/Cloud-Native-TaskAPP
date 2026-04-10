variable "aws_region" {
  description = "AWS region for bootstrap resources"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name prefix"
  type        = string
  default     = "cloud-native-taskapp"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "prod"
}