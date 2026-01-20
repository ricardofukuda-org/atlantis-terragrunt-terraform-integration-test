resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-appplication-test-bucket-qew-${var.app}-${var.env}"
}
