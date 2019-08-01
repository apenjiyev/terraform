resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-azat3"
  acl    = "private"

  tags = {
        Name = "Dev"
        Dept = "IT"
        Group = "April"
        Created_by = "Azat"
    }
}