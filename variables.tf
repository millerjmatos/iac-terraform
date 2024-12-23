variable "region" {
  description = "AWS Region for deployment"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of the application"
  default     = "server01"
}

variable "env" {
  description = "Environment (ex., dev, prod)"
  default     = "prod"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-07ebfd5b3428b6f4d"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH Key Pair Name"
  default     = "my-key-pair"
}

variable "backend_bucket" {
  description = "S3 bucket for terraform-state"
  default     = "my-terraform-state-bucket"
}

variable "backend_lock_table" {
  description = "DynamoDB table for state locking"
  default     = "terraform-lock-table"
}
