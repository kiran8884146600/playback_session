variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}
 
variable "ami_id" {
  description = "AMI ID"
  type        = string
  sensitive   = true
}
 
variable "access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}
 
variable "secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}
 
