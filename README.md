# Terraform AWS EC2 VPC Infrastructure

Terraform project that provisions AWS infrastructure including a custom VPC, public subnets, an Internet Gateway, route tables, security groups, and an EC2 instance.

## Overview

This project demonstrates how to build foundational AWS infrastructure using Terraform and Infrastructure as Code (IaC) practices. It is designed to provision a basic network and compute environment on AWS in a structured and reusable way.

## Infrastructure Provisioned

This project creates:

- A custom AWS VPC
- Public subnets
- Internet Gateway
- Route tables and route table associations
- Security groups
- EC2 instance
- Output values for provisioned resources

## Repository Structure

```text
.
├── .gitignore
├── .terraform.lock.hcl
├── associated_rtb.tf
├── ec2.tf
├── igw.tf
├── output.tf
├── provider.tf
├── rtb.tf
├── sg.tf
├── subnets.tf
├── variable.tf
└── vpc.tf
```

## File Purpose

- `provider.tf` - Configures Terraform and the AWS provider
- `vpc.tf` - Creates the VPC
- `subnets.tf` - Creates the subnets
- `igw.tf` - Creates the Internet Gateway
- `rtb.tf` - Defines route tables
- `associated_rtb.tf` - Associates route tables with subnets
- `sg.tf` - Defines security group rules
- `ec2.tf` - Launches the EC2 instance
- `variable.tf` - Declares input variables
- `output.tf` - Exposes resource output values

## Tech Stack

- Terraform
- AWS
- HCL
- Infrastructure as Code (IaC)

## Prerequisites

Before using this project, make sure you have:

- An AWS account
- Terraform installed
- AWS CLI installed and configured
- IAM credentials with permissions to create VPC, subnet, route table, security group, and EC2 resources

## How to Use

### 1. Clone the repository

```bash
git clone https://github.com/Ritesh-Prasad/terraform-aws-ec2-vpc.git
cd terraform-aws-ec2-vpc
```

### 2. Initialize Terraform

```bash
terraform init
```

### 3. Validate the configuration

```bash
terraform validate
```

### 4. Preview the execution plan

```bash
terraform plan
```

### 5. Apply the configuration

```bash
terraform apply
```

Type `yes` when prompted to create the infrastructure.

## Destroy Infrastructure

To remove all provisioned resources and avoid unwanted AWS charges:

```bash
terraform destroy
```

## Security Best Practices

- Do not commit `terraform.tfstate` or `terraform.tfstate.backup`
- Do not commit AWS credentials, access keys, or private keys
- Use `.gitignore` to exclude local state and sensitive files
- Prefer remote state storage such as Amazon S3 with state locking for production-grade Terraform workflows

## Possible Improvements

Future enhancements for this project may include:

- Remote backend using S3 and DynamoDB
- Reusable Terraform modules
- Private subnets and NAT Gateway
- Output documentation with architecture diagram
- GitHub Actions workflow for `terraform fmt`, `validate`, and `plan`

## Release

Current version: `v1.0.0`

## Author

**Ritesh Prasad**  
Cloud and DevOps Engineer

<img src="image/image1.png" alt="projects" width="800">
<img src="image/image2.png" alt="projects" width="800">
<img src="image/image3.png" alt="projects" width="800">
<img src="image/image4.png" alt="projects" width="800">
<img src="image/image5.png" alt="projects" width="800">
<img src="image/image6.png" alt="projects" width="800">
<img src="image/image7.png" alt="projects" width="800">
<img src="image/image8.png" alt="projects" width="800">
<img src="image/image9.png" alt="projects" width="800">
<img src="image/image10.png" alt="projects" width="800">
<img src="image/image11.png" alt="projects" width="800">
<img src="image/image12.png" alt="projects" width="800">
