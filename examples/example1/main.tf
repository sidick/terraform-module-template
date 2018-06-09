provider "aws" {
  region = "eu-west-1"
}

module "module_template" {
  source = "../.."

  example = "Example Module data"
}

output "return_data" {
  value = "${module.module_template.example_output}"
}
