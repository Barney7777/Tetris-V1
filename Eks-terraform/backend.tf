terraform {
  backend "s3" {
    bucket = "barney-github-terraform-state" # Replace with your actual S3 bucket name
    key    = "Githubacions/terraform/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
