variable "eggs" {
  description = "How many eggs to use."
  type        = number
}

variable "flour" {
  description = "How much flour to use."
  type        = string
}

output "weight" {
  value       = "${var.eggs * 50}g + ${var.flour}"
  description = "Estimated total weight of the cake."
}

output "allergens" {
  value       = ["eggs", "gluten"]
  description = "Possible allergens in the cake."
}
