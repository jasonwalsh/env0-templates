variable "name" {
  default = "Terraform"
  type    = string
}

output "greeting" {
  value = "Hello, ${var.name}!"
}
