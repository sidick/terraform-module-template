# terraform-module-template

## Generic Terraform module

Sample Terraform module to use as a base template for other modules.

These types of resources are supported:

*   [Description of Resource](https://www.terraform.io/docs/providers/aws/r/example_resource_url.html)

### Features

This module aims to allow the easy implementation of **ALL** possible combinations of SSL ciphers and protocols which are supported by AWS and latest stable version of Terraform:
*   Generic module which allows the setting of any combination of ciphers and protocols.
*   Pre-written modules to implement all of the Amazon supplied default policies.
*   Allowing the customisation of default policies.

If there is a missing feature or a bug - [open an issue](https://github.com/sidick/terraform-module-template/issues/new).

### Usage

Give examples of using the module here:

#### 1. The first example

```hcl
module "template_module" {
  source = "github.com/sidick/elb-ssl-negotiation"

  example = "Parameter data"
}

```

### Author

Module managed by [Simon Dick](https://github.com/sidick).

### License

Put details of which licence here, eg:
BSD 3-Clause License. See LICENSE for full details.
