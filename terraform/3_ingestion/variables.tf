variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "eu-west-1"
}

variable "sagemaker_endpoint_name" {
  description = "Name of the SageMaker endpoint from Part 2"
  type        = string
  sensitive   = true
}