resource "local_file" "example" {
  filename = var.f1
  content  = var.c1
}

output "fa1" {
  value = var.f1
}
