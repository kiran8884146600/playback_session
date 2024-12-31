# backend.tf - Root-level backend configuration

terraform {
  backend "s3" {
    bucket         = "kiran271222"
    key            = "myfold/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    
  }
}
