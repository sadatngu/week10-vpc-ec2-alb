
terraform {
  backend "s3" {
    bucket         = "week10-ns-terraform"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
