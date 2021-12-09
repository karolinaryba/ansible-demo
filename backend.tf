# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "talent-academy-439272626435-tfstates-practice"
    key            = "05/ansible-ec2-demo/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}