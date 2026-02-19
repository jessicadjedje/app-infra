terraform {
  backend "s3" {
    bucket = "chatgptbucket-2025-12-27"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}