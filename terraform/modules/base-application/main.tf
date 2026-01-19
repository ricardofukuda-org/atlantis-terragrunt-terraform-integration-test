resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucket-qqq-${var.app}-${var.env}"
}
