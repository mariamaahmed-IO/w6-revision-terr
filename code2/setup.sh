sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo '<h1>Welcome to Terraform</h1>' | sudo tee /var/www/html/index.html