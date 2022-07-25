resource "aws_s3_bucket" "deletefile2" {
  bucket = "mfadeletefile"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
