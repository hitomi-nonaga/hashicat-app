terraform {
  cloud {
    organization = "cftfworkshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
