locals {
  #Read IP adddress for "eth0" interface
  vm_ips = { for k, v in module.proxmox-vm.ipv4_addresses : k => v["eth0"][0] }
}

module "talos-image" {
  source = "../../modules/terraform-talos-image"

  providers = {
    talos = talos
  }

  image = var.talos_image
}

module "proxmox-vm" {
  depends_on = [ module.talos-image ]

  source = "../../modules/terraform-proxmox-vm"

  providers = {
    proxmox = proxmox
  }

  image = {
    file_name = module.talos-image.result.file_name
    file_name_update = module.talos-image.result.file_name_update
    url = module.talos-image.result.url
    url_update = module.talos-image.result.url_update

    datastore_id = var.talos_image.datastore_id
  }

  nodes = var.talos_nodes
}

module "talos-bootstrap" {
  depends_on = [ module.proxmox-vm ]

  source = "../../modules/terraform-talos-bootstrap"

  providers = {
    talos = talos
  }

  cluster = var.talos_cluster_config

  nodes = var.talos_nodes

  vm_ip_addresses = local.vm_ips
}

