output "kube_config" {
  value = module.terraform-intersight-iks.cluster_moid
  depends_on = [module.terraform-intersight-iks]
}
