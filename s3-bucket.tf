module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  # insert the 5 required variables here
  #bucket = "my-s3-bucket"
  acl    = "private"
 bucket_prefix = "${var.prefix}"
}