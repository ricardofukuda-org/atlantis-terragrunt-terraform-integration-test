resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-buckety-${var.app}-${var.env}"
}
