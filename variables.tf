variable "region" {
  default     = "us-east-1"
  description = "AWS region"


}

variable "instance_type" {
  default     = "t2.micro"
  description = "Type of EC2 instance"

}


variable "ami_id" {
  default     = ""
  description = "ami_id"



}

variable "subnet_id" {
  default     = ""
  description = "subnet_id"

}


variable "tags" {
  description = "Tags for EC2 instance"
  default = {
    Name        = "MyInstance-1"
    Environment = "Production_env"
    // Add more tags as needed
  }
}