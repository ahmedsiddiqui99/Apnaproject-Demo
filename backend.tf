terraform {
  backend "gitaction-demo-tf" {
    bucket  = "tf-state-prod"
    prefix  = "terraform/state"
  }
}
