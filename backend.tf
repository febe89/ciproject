terraform {
  backend "s3" {
    bucket = "terraf-bucket26"
    key    = "projects/myapp3/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
