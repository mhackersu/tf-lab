# Dynamic
variable "project_name" {
  type        = string
  default     = "tf-labs"
}

# Static
variable "backend_s3" {
  type    = string
  default = "bananaforscale-aws-tf-state"
}