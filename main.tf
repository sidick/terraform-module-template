resource "null_resource" "sample_resource" {}

module "module_template" {
  source = "modules/nested_module"

  example = "Example Module data"
}
