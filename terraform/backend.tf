terraform {
  backend "s3" {
    bucket         = "troyrangerbucket" # Replace with your bucket name
    key            = "terraform.tfstate"
    region         = "us-east-1" # Replace with your desired region
    encrypt        = true
    
  }
}
