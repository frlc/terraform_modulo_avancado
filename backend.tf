terraform {
  backend "s3" {
    bucket = "descomplicando-terraform-mesa-frlc"
    key    = "backend-dev.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
