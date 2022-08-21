resource "kubernetes_namespace" "app" {
  metadata {
    annotations = var.namespace_annotations
    labels      = var.namespace_labels
    name        = var.namespace_name
  }
}