variable "version_number" {
  default = 1
}

resource "random_examples" "this" {
  keepers = {
    version = var.version_number
  }
}