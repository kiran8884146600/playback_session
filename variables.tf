variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
 
variable "ami_id" {
  description = "ami_id for the EC2 instance"
  type        = string
  default     = "ami-0e2c8caa4b6378d8c"
}
 
variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}
