resource "aws_instance" "firstdemo" {
	ami = "ami-0620d12a9cf777c87"
	instance_type = "t2.micro"

tags = {
Name = "My-first-terraform-instance using IAM policy"
}
}
