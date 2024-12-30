terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket"
    key            = "terraform/state"
    region         = var.region
    access_key     = var.access_key
    secret_key     = var.secret_key
    encrypt        = true
  }
}
