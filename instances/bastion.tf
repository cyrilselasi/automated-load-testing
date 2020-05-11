resource "aws_instance" "alt_bastion" {
	ami 			= "ami-0f7719e8b7ba25c61"
	instance_type 	= "t2.micro"
}
