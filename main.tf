
module "m122" {
  #source     = "./lerncloud/terraform/aws"
  #source     = "./lerncloud/terraform/azure"
  #source     = "./lerncloud/terraform/maas"
  module     = "m122"
  userdata   = "cloud-init.yaml"
}
