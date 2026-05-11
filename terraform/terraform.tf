terraform {

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.12.1" # 6.12.9
    }
  }

  required_version = ">= 1.15"
}