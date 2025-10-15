# Prisma Access Base Config



### Overview

Work In Progress

Puts a baseline configuration on a Prisma Access tenant.

## Running this project

### Dependancies

This project is dependent on Terraform.

Project development used the following versions:

Package	Version
terraform	1.13.3

Note: This project has yet to be tested on OpenTofu.

To install Terraform, use the following link: https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli.

### Preparing to run
* clone this repo `git clone https://github.com/jshively37/pa_azure_lab_automation.git`
* Login to Azure using the command `az login --use-device-code` command.
* Change directory to `terraform\environments\dev`.
* After logging in run `terraform init`.

### Passing variables via a file
* Create a `terraform.tfvars` file in the `terraform\environments\dev` directory.
  * `terraform.tfvars.example` is an example of the expected outputs.
* Run `terraform plan`.
* If you are happy with the output run `terraform apply`.

### Outputs
