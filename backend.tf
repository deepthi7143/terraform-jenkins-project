terraform {
  backend "s3" {
    bucket = "deepthi777"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "deepthidb"
  }
}
