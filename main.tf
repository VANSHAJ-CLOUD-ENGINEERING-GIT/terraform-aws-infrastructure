module "network" {
  source = "./modules/network"
}

data "aws_ami" "amazon_linux" {
  most_recent = true

  owners = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*"]
  }
}

resource "aws_instance" "web" {
  ami                    = data.aws_ami.amazon_linux.id
  instance_type          = "t3.micro"
  subnet_id              = module.network.public_subnet_id
  vpc_security_group_ids = [module.network.security_group_id]

  key_name = var.key_name

  user_data = <<-EOF
              #!/bin/bash
yum update -y
amazon-linux-extras install nginx1 -y
systemctl enable nginx
systemctl start nginx

cat <<EOF > /usr/share/nginx/html/index.html
<!DOCTYPE html>
<html>
<head>
    <title>Terraform AWS Project</title>
</head>
<body style="font-family: Arial; text-align:center; margin-top:100px;">
    <h1>🚀 Terraform AWS Infrastructure Project</h1>
    <h2>Created by Vansh</h2>
    <p>Infrastructure provisioned using Terraform on AWS.</p>
</body>
</html>
EOF

  tags = {
    Name = "terraform-web-server"
  }
}
