resource "aws_lightsail_instance" "l1" {
  name              = "my-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  key_pair_name     = "week2key"
  user_data         = "u5bt2024" 
  bundle_id         = "nano_3_0"
  tags = {
    env  = "dev"
    team = "cloudteam"
  }
}