resource "random_pet" "dog" {
  length = var.dog["lenght"]
  prefix = var.dog["prefix"]
  separator = var.dog["separator"]
}