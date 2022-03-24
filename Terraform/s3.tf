# S3 Bucket storing logs
resource "aws_s3_bucket" "simple-web-app-logs" {
  bucket = "isaaccolls-simple-web-app-logs"
  # acl    = "private"
}

# S3 Bucket storing jenkins user data
resource "aws_s3_bucket" "jenkins-config" {
  bucket = "isaaccolls-jenkins-config"
  # acl    = "private"
}
