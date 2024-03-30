variable "region" {
  description = "The AWS region where the DynamoDB table will be created"
  type        = string
  default     = "us-east-1"
}

variable "table_name" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "GameScores"
}

variable "read_capacity" {
  description = "The read capacity units for the DynamoDB table"
  type        = number
  default     = 5
}

variable "write_capacity" {
  description = "The write capacity units for the DynamoDB table"
  type        = number
  default     = 5
}

variable "hash_key" {
  description = "The attribute to use as the hash (partition) key for the DynamoDB table"
  type        = string
  default     = "UserId"
}

variable "range_key" {
  description = "The attribute to use as the range (sort) key for the DynamoDB table"
  type        = string
  default     = "GameTitle"
}

