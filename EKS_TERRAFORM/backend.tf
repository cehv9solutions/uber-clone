terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}


/* terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook777" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
*/
