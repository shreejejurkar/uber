terraform {
  backend "s3" {
    bucket = "myproject-terraform-remote-state" # Replace with your actual S3 bucket name
    key    = "uber/terraform.tfstate"
    region = "us-east-2"
  }
}
