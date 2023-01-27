provider "aws" {
    region = "us-east-1"
    access_key = "AKIA4QVJY7THUGB2KMVN"
    secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-0c544bda9765444c2"
    instance_type = "t2.micro"
    count = 5
    subnet_id="subnet-076a0504a53b428a8"
    security_groups=["sg-00eea6b40fc434644"]
    tags = {
        "Name" = "instance"
    }  
    
}
