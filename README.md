--🚀 Terraform AWS Infrastructure – EC2, S3, CloudFront--

📌 Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and manage AWS resources.
The setup includes:

--EC2 Instance – Virtual server to host applications

--S3 Bucket – Object storage for static content

--CloudFront Distribution – Content Delivery Network (CDN) for global access and faster delivery

This project was built as part of my Cloud & DevOps learning journey to gain hands-on experience with AWS and Terraform.

🛠️ Tech Stack

-Terraform (v1.x) – Infrastructure as Code tool

-AWS EC2 – Compute service

-AWS S3 – Object storage

-AWS CloudFront – CDN for caching and faster delivery

-GitHub – Version control

📂 Project Structure

Terraform-ec2-s3-cloudfront/
│
├── infra/                      # Terraform configuration files
│   ├── main.tf                  # Main resources (EC2, S3, CloudFront)
│   ├── variables.tf             # Input variables
│   ├── outputs.tf               # Output values
│   ├── provider.tf              # AWS provider configuration
│   ├── terraform.tfvars         # Variable values
│   └── .terraform.lock.hcl      # Dependency lock file
│
├── screenshots/                 # Screenshots of AWS resources & Terraform apply
│   ├── ec2-instance.png
│   ├── s3-bucket.png
│   ├── cloudfront.png
│   └── terraform-apply.png
│
└── README.md                    # Project documentation


⚙️ How It Works

--Initialize Terraform

terraform init


--Validate the configuration

terraform validate


--Preview the infrastructure plan

terraform plan


--Apply the configuration

terraform apply -auto-approve


--Destroy resources when done

terraform destroy -auto-approve

📸 Screenshots

Add screenshots of your resources here for visual clarity.
Example:

✅ Terraform Apply Success


✅ EC2 Instance Running


✅ S3 Bucket Created


✅ CloudFront Distribution


🌍 Architecture Diagram

Here’s the architecture of this setup:

   [User] → [CloudFront] → [S3 Bucket + EC2 Instance]

🎯 Learning Outcomes

Understood how to use Terraform to provision AWS infrastructure.

Learned about modularization of Terraform code.

Hands-on with EC2, S3, and CloudFront integration.

Improved skills in Git + GitHub project structuring.


