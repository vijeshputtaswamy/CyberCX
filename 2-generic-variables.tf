variable "aws_region" {
  description = "Region in which AWS Resources to be deployed"
  type        = string
  default     = "ap-southeast-2"
}

variable "environment" {
  description = "Environment Variable"
  type        = string
  default     = "prod"
}

variable "business_group" {
  description = "Business Group"
  type        = string
  default     = "DevOps"
}




