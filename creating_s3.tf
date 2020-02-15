resource "aws_s3_bucket" "using-terraform" {
bucket = "terraform-s3-test1"

versioning {
enabled = false
}
lifecycle {
prevent_destroy = false
}

tags = {
Name = "S3 remote bucket"
}
}
