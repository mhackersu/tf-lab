variable "backend_s3" {
  type    = string
  default = "bananaforscale-aws-tf-state"
}

variable "project_name" {
  type    = string
  default = "tf-labs"
}

variable "instance_type" {
  type = string
}