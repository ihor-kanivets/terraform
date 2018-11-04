resource "aws_instance" "test" {
    ami = "ami-40d28157"
    instance_type = "t2.micro"


tags {
    Name = "Terraform-learnig"
}
}