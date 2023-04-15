terraform {
  backend "s3" {
    bucket = "eksTask"
    key    = "terraform.tfstate"
    region = "us-east-1"
    # namodb_table = "lock"
  }  
}