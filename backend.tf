terraform {
  backend "s3" {
    bucket         = "devopsb327tfstate"
    key            = "terraform-ansible.tfstate"
    region         = "us-east-1"
    dynamodb_table = "devopsb32-terraform-locking"
    encrypt        = true
  }
}