resource "aws_s3_bucket" "asset_bucket" {
  bucket = "zielak-workshop"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
