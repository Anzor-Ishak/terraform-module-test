terraform {
  required_version = ">= 1.5.0"
}

# Tiny dummy provider just so plan can run; adjust if you want real resources
provider "null" {}

module "test" {
  source  = "spacelift.io/anzor-ishak/test/module"

  # 👇 Set this LOWER than 0.0.27 to see the warning from the policy
  version = "0.0.13"
}
