terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket-chaganote"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}