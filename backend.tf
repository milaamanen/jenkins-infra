terraform {
  backend "s3" {
    bucket = "tfstate-mikkolaamanen"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
