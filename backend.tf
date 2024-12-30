terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "my-bucket-terra"
    region = "us-east-1"
  }
}
