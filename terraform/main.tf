resource "helm_release" "elasticsearch" {
  chart = "elasticsearch"
  name = "pelias-elasticsearch"
  repository = "https://helm.elastic.co"
}