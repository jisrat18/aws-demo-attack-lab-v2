terraform {
  backend "s3" {
    bucket = "${var.s3_backend}"
    key    = "${var.s3_backend_key}"
    region = "${var.region}"
  }
}