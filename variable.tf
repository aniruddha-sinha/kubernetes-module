variable "namespace_name" {
  type        = string
  default     = null
  description = "Create new Optional namespace for GKE"
}

variable "namespace_labels" {
  type        = map(any)
  default     = {}
  description = "labels for the namespace"
}

variable "namespace_annotations" {
  type        = map(any)
  default     = {}
  description = "annotations for the namespace"
}
