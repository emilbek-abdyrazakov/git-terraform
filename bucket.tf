resource "aws_s3_buket" "buvket" {
  bucket = "emil-git-terraform-test-bucket"
  acl    = "private"
}
