# Create an S3 Bucket
/*resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-terraform-fordemoinfra3-01"

  # Enable versioning
  versioning {
    enabled = true
  }
} */

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = "aws_s3_terraform_3teir_bucket"

  versioning_configuration {
    status = "Enabled"
  }
}

