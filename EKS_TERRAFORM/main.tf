# Configure the Kubernetes provider to use the local kubeconfig file
provider "kubernetes" {
  config_path = "~/.kube/config"
}

# Example Kubernetes resource: Namespace
resource "kubernetes_namespace" "example" {
  metadata {
    name = "example"
  }
}
