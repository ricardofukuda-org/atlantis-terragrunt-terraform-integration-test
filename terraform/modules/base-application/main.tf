resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucket-ppp-${var.app}-${var.env}"
}
