terraform {
   cloud {
    organization = "ana17519"

    workspaces {
      name = "configfile"
    }
  }

  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}