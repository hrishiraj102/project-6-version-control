resource "aws_s3_bucket" "project_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "Project-6-Version-Control"
    Environment = "Development"
    Owner       = "DevOps-Team"
    Project     = "Marsh-Capstone"
    ManagedBy   = "Terraform"
  }
}

