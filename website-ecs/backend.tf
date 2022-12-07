# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    =  "website-ecs-terraform-remote-state"
    key       = "website-ecs.tfstate"
    region    = "ap-south-1"
    profile   = "Terraform-user"
  }
}