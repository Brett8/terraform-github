resource "aws_key_pair" "Brett8" {
  key_name =  var.key_name
  public_key = "ssh-rsa AAAAC3NzaC1lZDI1NTE5AAAAIF2sgvhBNJY+WxvH1CdolxhE0JfiMe10CoPGfzihPYL6 szidonialowery@Enikos-MBP"
}

variable "key_name" {
  type = string
  default = "terraformgithub"
  
}