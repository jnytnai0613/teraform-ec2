terraform {
  backend "s3" {
    bucket       = "terraform-up-and-running-state-taniai"
    key          = "global/iam/terraform.tfstate"
    region       = "ap-northeast-1"
    use_lockfile = true
    encrypt      = true
  }
}
