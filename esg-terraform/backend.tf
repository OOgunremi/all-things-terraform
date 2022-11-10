# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "terra-state-files-bucket"
    key     = "esg-terraform.tfsate"
    region  = "us-east-2"
    profile = "vscode"
  }
}