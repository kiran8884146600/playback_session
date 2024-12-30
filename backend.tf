terraform {
  backend "s3" {
    bucket         = "my-bucket-terra"
    key            = "my-bucket-terra"
    region         = "us-east-1"
    encrypt        = true
  }
}
