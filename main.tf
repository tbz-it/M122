
module "lerncloud" {
  source     = "git::https://github.com/mc-b/terraform_lerncloud_multipass.git"      
  #source     = "git::https://github.com/mc-b/terraform_lerncloud_aws.git"
  #source     = "git::https://github.com/mc-b/terraform_lerncloud_azure.git"
  #source     = "git::https://github.com/mc-b/terraform_lerncloud_maas.git"
  module     = "m122"
  userdata   = "cloud-init.yaml"
}