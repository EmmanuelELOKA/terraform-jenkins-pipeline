terraform {
  backend "s3" {
    bucket = "terraform-state-file-modules"
    key    = "demo.tfstate"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "dynamodb-lock-id"
  }
}