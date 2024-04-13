terraform {
  backend "s3" {
    bucket = "barney-terraform-remote-state" # Replace with your actual S3 bucket name
    key    = "Githubacions/terraform/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
