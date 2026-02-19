terraform {
  backend "s3" {
    bucket = "terraformbucketdjedje"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}