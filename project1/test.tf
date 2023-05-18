variable "something" {
  type = string
}

resource "null_resource" "cluster" {
  id = var.something
}