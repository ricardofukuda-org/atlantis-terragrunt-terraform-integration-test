resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucket-xyz-${var.app}-${var.env}"
}
