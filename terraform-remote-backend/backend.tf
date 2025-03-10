terraform {
  backend "s3" {
    bucket = "***"
    key = "dev/terraform.tf.state"
    region = "us-east-1"
    dynamodb_table =  "***"
    encrypt = true
  }
}