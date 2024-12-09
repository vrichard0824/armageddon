/*
provider "aws" {
  region                   = "ap-northeast-1"
  shared_credentials_files = ["/Users/vrichard/.aws/credentials"]
}

resource "aws_s3_bucket" "mmcnimbusninjas" {
    bucket = "mmcnumbusninjas" 
    acl = "private"   
}
/*
resource "aws_s3_bucket_object" "object1" {
    for_each = fileset("uploads/", "*")
    bucket = aws_s3_bucket.spacelift-test1-s3.id
    key = each.value
    source = "uploads/${each.value}"
    etag = filemd5("uploads/${each.value}")
}
*/