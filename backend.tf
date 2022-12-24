terraform {
  backend "s3" {
    bucket = "batch-15"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "batch-15"
  }
}
