# Terraform-AWS
 The goal of this project is the realization of infrastructure in AWS with Terraform.

# Installation
We download the linux zip package and unzip it.
sudo unzip terraform_0.12.24_linux_amd64.zip

We move it to / opt / and create a symbolic link to be able to run it from anywhere:
sudo mv terraform / opt /
sudo cd / usr / bin /
sudo ln -s / opt / terraform terraform

We can see the version of Terraform that we have installed with:
terraform version
