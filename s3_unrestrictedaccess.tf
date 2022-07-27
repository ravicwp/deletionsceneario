resource "aws_s3_bucket" "delete4" {
  bucket = "examplebuckettftest"
  acl    = "public-read-write"
  versioning {
    enabled = true
  }
}

resource "aws_s3_bucket" "delete3" {
  bucket = "examplebuckettftest2"
  acl    = "public-read-write"
  versioning {
    enabled = false
  }
}
