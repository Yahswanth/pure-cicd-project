resource "aws_s3_bucket" "demo" {
  bucket = "my-pure-cicd-demo-bucket-987654321"

  tags = {
    Name = "pure-cicd-demo"
  }
}
