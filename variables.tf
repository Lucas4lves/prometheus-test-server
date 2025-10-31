variable "test_server_ami" {
  type    = string
  default = ""
}

variable "remote_state_bucket_name" {
  type = string
}

variable "remote_state_filepath" {
  type = string
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "test_server_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "test_server_tags" {
  type = map(string)
  default = {
    "monitoring" = "true"
  }
}

