provider "null" {}

resource "null_resource" "demo" {
  triggers = {
    always_run = timestamp()
  }
}
