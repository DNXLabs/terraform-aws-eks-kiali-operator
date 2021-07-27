variable "enabled" {
  type        = bool
  default     = true
  description = "Variable indicating whether deployment is enabled."
}

variable "service_account_name" {
  type        = string
  default     = "kiali-operator"
  description = "External Secrets service account name"
}

variable "helm_chart_name" {
  type        = string
  default     = "kiali-operator"
  description = "Kiali operator Helm chart name to be installed"
}

variable "helm_chart_release_name" {
  type        = string
  default     = "kiali-operator"
  description = "Helm release name"
}

variable "helm_chart_version" {
  type        = string
  default     = "1.37.0"
  description = "Kiali operator Helm chart version."
}

variable "helm_chart_repo" {
  type        = string
  default     = "https://kiali.org/helm-charts"
  description = "Kiali operator repository name."
}

variable "create_namespace" {
  type        = bool
  default     = true
  description = "Whether to create Kubernetes namespace with name defined by `namespace`."
}

variable "namespace" {
  type        = string
  default     = "kiali-operator"
  description = "Kubernetes namespace to deploy Kiali operator Helm chart."
}

variable "mod_dependency" {
  default     = null
  description = "Dependence variable binds all AWS resources allocated by this module, dependent modules reference this variable."
}

variable "settings" {
  default     = {}
  description = "Additional settings which will be passed to the Helm chart values."
}