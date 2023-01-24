provider "aws" {
    region = "us-west-1"
    access_key = "AKIA6M5LUYKYIJXUYFE5"
    secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-00d8a762cb0c50254"
    instance_type = "t2.micro"
    subnet_id="subnet-03b44739dd8068ad7"
    security_groups=["sg-02c685aee6d0c67de"]
    tags = {
        "name" = "instance"
    }  
    
}
