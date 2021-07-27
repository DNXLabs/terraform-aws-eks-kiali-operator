# terraform-aws-eks-kiali-operator

[![Lint Status](https://github.com/DNXLabs/terraform-aws-eks-kiali-operator/workflows/Lint/badge.svg)](https://github.com/DNXLabs/terraform-aws-eks-kiali-operator/actions)
[![LICENSE](https://img.shields.io/github/license/DNXLabs/terraform-aws-eks-kiali-operator)](https://github.com/DNXLabs/terraform-aws-eks-kiali-operator/blob/master/LICENSE)


Terraform module for deploying Kubernetes [kiali-operator](https://kiali.io/), a management console for an Istio-based service mesh. It provides dashboards, observability, and lets you operate your mesh with robust configuration and validation capabilities.

## Usage

```bash
module "kiali_operator" {
  source = "git::https://github.com/DNXLabs/terraform-aws-eks-kiali-operator.git"

  enabled = true
}
```

<!--- BEGIN_TF_DOCS --->

<!--- END_TF_DOCS --->

## Authors

Module managed by [DNX Solutions](https://github.com/DNXLabs).

## License

Apache 2 Licensed. See [LICENSE](https://github.com/DNXLabs/terraform-aws-eks-kiali-operator/blob/master/LICENSE) for full details.
