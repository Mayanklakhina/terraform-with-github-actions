resource "aws_s3_bucket" "S32201" {
    bucket = var.bucket_name
    
    tags = var.tags
}