module "my-birthday-cake" {
  source  = "spacelift.io/module/terraform-module-test"
  version = "4.2.0"

  eggs  = 5
  flour = "200g"
}

output "my-birthday-cake" {
  value = {
    weight    = module.my-birthday-cake.weight
    allergens = module.my-birthday-cake.allergens
  }
}
