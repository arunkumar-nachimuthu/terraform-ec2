variable "region" {
    type = string
    default = "us-west-2"
}

variable "ami" {
    type = string
    # Refer: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/finding-an-ami.html
    # for selecting AMI for AWS EC2
    default = "ami-005e54dee72cc1d00"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}