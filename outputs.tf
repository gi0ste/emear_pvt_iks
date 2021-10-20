output "kube_config" {
  value = module.terraform-intersight-iks.kube_config
  depends_on = [module.terraform-intersight-iks]
}
