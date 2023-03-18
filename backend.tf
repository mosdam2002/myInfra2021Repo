terraform {
  backend "s3" {
    bucket = "mosdambucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "Teraform-lock"
  }
}
