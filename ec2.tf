resource "aws_instance" "terraform" {
    #count = terraform.workspace == "prod" ? 2 : 1
    ami = "ami-09c813fb71547fc4f"
    instance_type ="t3.micro"
    vpc_security_group_ids = ["sg-0238e87f7726f8306"]
   
}