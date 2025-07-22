resource "aws_s3_bucket" "b" {
  bucket = "varshiterraformjenkins"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}
