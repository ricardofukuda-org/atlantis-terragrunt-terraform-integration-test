resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucketx-${var.app}-${var.env}"
}
