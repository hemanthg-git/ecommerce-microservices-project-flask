terraform {
  backend "s3" {
    bucket       = "hemanthgandikotaecomm"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
