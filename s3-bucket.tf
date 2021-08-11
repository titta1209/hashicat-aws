module "s3-bucket" {
  source  = "app.terraform.io/TIZIANA-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "tizianau"
  # insert required variables here
}
