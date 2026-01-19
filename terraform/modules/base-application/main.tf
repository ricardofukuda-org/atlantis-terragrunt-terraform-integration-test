resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucketxs-${var.app}-${var.env}"
}
