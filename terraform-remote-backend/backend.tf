terraform {
  backend "s3" {
    bucket = "week6-maa-bucket-terraform"
    key = "dev/terraform.tf.state"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}