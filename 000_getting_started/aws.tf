# resource "aws_instance" "banana_instance" {
#   ami           = "ami-087c17d1fe0178315"
#   instance_type = var.instance_type
#   tags = {
#     Name = " app-server-${var.project_name}"
#   }
# }