module "s3_bucket" {
  
  source  = "app.terraform.io/chip-course/s3-bucket/aws"
  version = "2.8.0"
  bucket = "chipCourseDoneByJoseAcosta"
  acl           = "private"
  
  versioning = {
    enabled = true
  }

}