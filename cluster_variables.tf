variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 80
}

variable "elb_name" {
  description = "The name of the ELB"
  type        = string
  default     = "terraform-asg-example"
}

variable "instance_security_group_name" {
  description = "The name of the security group for the EC2 Instances"
  type        = string
  default     = "terraform-example-instance"
}

variable "elb_security_group_name" {
  description = "The name of the security group for the ELB"
  type        = string
  default     = "terraform-example-elb"
}

variable "ami_id" {
  description = "The name of the ami in the launch configuration"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "The type of instance in the launch configuration"
  type        = string
  default     = "t2.micro"
}