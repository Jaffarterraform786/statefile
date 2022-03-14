
resource "aws_instance" "web" {
  ami           = "ami-0e1d30f2c40c4c701"
  instance_type = lookup(var.mappi,terraform.workspace)
}
resource "aws_s3_bucket" "b" {
  bucket = "prodbucket76"
    
}
