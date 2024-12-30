terraform {
  backend "s3" {
    bucket         = "my-bucket-terra-state"
    key            = "my-bucket-terra "
    region         = var.region
    access_key     = var.access_key
    secret_key     = var.secret_key
    encrypt        = true
  }
}
