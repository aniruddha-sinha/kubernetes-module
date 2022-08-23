resource "kubernetes_labels" "kubesystem_labels" {
  api_version = "v1"
  kind        = "Namespace"
  metadata {
    name = "kube-system"
  }
  labels = {
    "admission.gatekeeper.sh/ignore" = "no-self-managing"
  }
}