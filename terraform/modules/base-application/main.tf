resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucket-xx-${var.app}-${var.env}"
}
