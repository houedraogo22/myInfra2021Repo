terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket1"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
