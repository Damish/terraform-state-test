resource "aws_s3_bucket" "example1" {
  bucket = "test-bucket-june"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


resource "aws_s3_bucket_lifecycle_configuration" "bucket-config" {
  bucket = "test-bucket-june"

  rule {
    id = "remove_objects_policy"

    filter {}

    expiration {
      days = 1
    }

    status = "Enabled"
  }
}
