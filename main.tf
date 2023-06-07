resource "aws_s3_bucket" "example" {
  bucket = "main-bucket-june"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

# resource "aws_s3_bucket" "example1" {
#   bucket = "test-bucket-june"

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }