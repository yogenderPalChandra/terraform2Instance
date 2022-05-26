data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["636521895949"]

  filter {
    name   = "image-id"
    values = ["ami-0deb682bd60185da1"]
  }
}