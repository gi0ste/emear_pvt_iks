output "kube_config" {
  value = module.terraform-intersight-iks.module.cluster_profile.kube_config[0].kube_config
}
