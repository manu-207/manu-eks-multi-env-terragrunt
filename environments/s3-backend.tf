# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
    backend "s3" {
        bucket  = "terraform-s3-bucket-demo7"
        key     = "./terraform.tfstate"
        region  = "us-east-1"
        encrypt = true
    }
}
