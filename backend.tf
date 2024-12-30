terraform {
  backend "s3" {
    bucket         = "my-bucket-terra-state"
    key            = "my-bucket-terra "
    region         = "us-east-1"
    access_key     = "AKIAQXPZDDGE6KKMGAUB"
    secret_key     = "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"
    encrypt        = true
  }
}
