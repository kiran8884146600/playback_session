terraform {
  backend "s3" {
    bucket         = "my-bucket-terra"
    key            = "terraform/state"
    region         = var.region
    access_key     = var.access_key
    secret_key     = var.secret_key
    encrypt        = true
  }
}
