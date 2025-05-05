module "examples" {
  source  = "spacelift.io/anzor-ishak/test/module//examples"
  version = "0.0.1"

  eggs  = 5
  flour = "200g"
}

output "my-birthday-cake" {
  value = {
    weight    = module.my-birthday-cake.weight
    allergens = module.my-birthday-cake.allergens
  }
}
