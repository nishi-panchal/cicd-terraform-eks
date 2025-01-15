terraform {
  backend "s3" {
    bucket         = "tf-state-cicd-eks-demo-2024"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
} 