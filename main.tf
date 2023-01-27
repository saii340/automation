provider "aws" {
    region = "us-west-1"
    access_key = "AKIATPY2YNP4YXLPATKJ"
    secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-00d8a762cb0c50254"
    instance_type = "t2.micro"
    subnet_id="	subnet-087eb33acfa171acf"
    security_groups=["sg-0c5a03131014c990e"]
    tags = {
        "name" = "instance"
    }  
    
}
