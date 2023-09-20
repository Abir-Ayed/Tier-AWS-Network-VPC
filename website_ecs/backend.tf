# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "myterraformwebsite"
    key    = "website_ecs.tfstate"
    region = "us-east-1"

  }
}