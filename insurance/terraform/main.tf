terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token="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"
}