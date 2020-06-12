# Terraform-AWS
 The goal of this project is the realization of infrastructure in AWS with Terraform.

# Installation
We download the linux zip package from https://www.terraform.io/downloads.html and unzip it

- sudo unzip terraform_0.12.24_linux_amd64.zip

We move it to / opt / and create a symbolic link to be able to run it from anywhere:

- sudo mv terraform / opt /
- sudo cd / usr / bin /
- sudo ln -s / opt / terraform terraform

We can see the version of Terraform that we have installed with:

- terraform version

# How to use the project folders


To start using terraform you need a folder with the file provider.tf where we indicate the provider we are going to use, in this case AWS.

Every time we add a provider, we use command: 
- terraform init. 

This command downloads and installs the provider plugin.


With the first project folders, you can make a simple infrastructure with a vpc and an instance.

The second folder you can create an infrastructure with associated resources, vpc.tf contains the vpc and 4 subnets, sg.tf is the security group and instance.tf is the instance associated with the vpc and security group

In order to create the infrastructure we use the command:
- terraform plan

This command indicates what actions are necessary to achieve the desired state specified in the configuration files.

And finally we use the command:
- terraform apply

This command is used to apply the necessary changes to reach the desired state of the configuration.


# Built With

https://aws.amazon.com/es/

https://www.terraform.io/

# Author
Alejandro Manzano

