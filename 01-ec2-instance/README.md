# 02-ec2-instance

This example demonstrates how to launch a basic EC2 instance using Terraform on AWS.

## 📁 Files

| File                       | Purpose                                                |
| -------------------------- | ------------------------------------------------------ |
| `main.tf`                  | Defines the AWS provider and EC2 instance              |
| `variables.tf`             | Declares input variables (e.g. `aws_region`, `ami_id`) |
| `terraform.tfvars.example` | Example variable values                                |
| `outputs.tf`               | Outputs EC2 public IP address                          |

---

## 🚀 How to Use

```bash
cp terraform.tfvars.example terraform.tfvars   # Create your variable file
terraform init                                  # Initialize the working directory
terraform plan -var-file="terraform.tfvars"     # Review the execution plan
terraform apply -var-file="terraform.tfvars"    # Deploy the EC2 instance
terraform output ec2_public_ip                  # Get the public IP address
terraform destroy -var-file="terraform.tfvars"  # Clean up the resources
```
