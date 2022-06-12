provider "aws" {
  profile = "terraform"
  region = "ap-south-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-20220613"
}
