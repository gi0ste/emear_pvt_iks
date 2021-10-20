output "kube_config" {
  value = module.terraform-intersight-iks.cluster_profile.kube_config[0].kube_config
  depends_on = [module.terraform-intersight-iks]
}
