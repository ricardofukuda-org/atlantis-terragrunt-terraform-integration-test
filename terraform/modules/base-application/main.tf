resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucketcx-${var.app}-${var.env}"
}
