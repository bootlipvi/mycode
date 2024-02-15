terraform {
  cloud {
    organization = "bootlipvi"

    workspaces {
      name = "my-example"
    }
  }
}
