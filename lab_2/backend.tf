terraform {
  backend "gcs" {
    bucket = "sc-gc-devops-bootcamp-285315-tfstate"
    prefix = "terraform/state/lab2"
  }
}
