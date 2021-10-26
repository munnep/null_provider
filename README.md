# Example: null provider with Terraform

The null provider is a rather-unusual provider that has constructs that intentionally do nothing. [See documentation](https://registry.terraform.io/providers/hashicorp/null/latest/docs) 

This repository shows en example on how you can call on the null provider with a resource and echo hello world


# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

# How to

1. Clone the repository to your local machine
```
git clone https://github.com/munnep/null_provider.git
```
2. Change your directory
```
cd null_provider
```
3. Take a look at the ```main.tf``` file with an editor
4. Terraform initialize
```
terraform init
```
5. Terraform plan
```
terraform plan
```
6. Terraform apply
```
terraform apply
```
7. Sample output
```
null_resource.patrick: Creating...
null_resource.patrick: Creation complete after 0s [id=7650730428532570122]
null_resource.before_patrick: Creating...
null_resource.before_patrick: Provisioning with 'local-exec'...
null_resource.before_patrick (local-exec): Executing: ["/bin/sh" "-c" "echo hello world"]
null_resource.before_patrick (local-exec): hello world
null_resource.before_patrick: Creation complete after 0s [id=4978335962475804125]
```