resource "aws_s3_bucket" "delete1" {
  bucket = "examplebuckettftest"
  acl    = "public-read-write"
  versioning {
    enabled = true
  }
  logging {
    target_bucket = aws_s3_bucket.log_bucket.id
    target_prefix = "log"
    }
}

resource "aws_s3_bucket" "delete2" {
  bucket = "examplebuckettftest2"
  acl    = "public-read-write"
  versioning {
    enabled = true
  }
  logging {
    target_bucket = aws_s3_bucket.log_bucket.id
    target_prefix = "log"
    }
}
