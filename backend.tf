terraform {
  backend "s3" {
    bucket         = "sainu-terraform-state-bucket"
    key            = "practice/ec2/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
  }
}
