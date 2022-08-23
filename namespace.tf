resource "kubernetes_namespace" "app" {
  count = length(var.namespace_name) == 0 ? 0 : 1
  metadata {
    annotations = var.namespace_annotations
    labels      = var.namespace_labels
    name        = var.namespace_name
  }
}