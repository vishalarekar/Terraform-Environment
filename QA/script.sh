#! /bin/bash
sudo -i
apt-get install apache2 -y
systemctl start apache2
#echo </h1> This is Terraform Testing Server </h1> > /var/www/html/index.html

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZpM/poA/dnC/1Yk0Q6k3US09nXUBECm64OCmM6eT0ymQmNxaiaJqYmlt5aEKpE1Adll2VnZ+yiSk5YFkNlOTKKblsVk5clYAWCtOezXOg9bl59jZ6vO+MJElgLgSBQsMFJqZP1NFra1kVgY4G4uq8RVzUECEyfXiPOaqwh9cq2pDuJVsQSQjl32Hed1HI6zFMdHOecuk6LqmeZm7ZIr1dFbSye+71s5b/eqxSmEtNBqO9WuNjwzkWtpVWvzx8aXtfWzJofR4GhK5LgKLp8Fi5ia8QtgieT32kvW/6U5JMWbHSpwVT91Mqq1ue6H8IA6Bs9q6/9bJJfHQI/S3EuL0f jenkins@ip-172-31-19-127.us-west-2.compute.internal" >> /root/.ssh/authorized_keys