variable "region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1"
}

variable "key_name" {
  description = "EC2 Key Pair name for SSH access"
  default     = "s11" # Replace with your AWS key pair
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "site_bucket_name" {
  description = "S3 bucket name for static site"
  default     = "terraform-practice-static-site"
}
