talos_nodes = {
  "ctrl-bgp-00" = {
    host_node    = "proxmox"
    machine_type = "controlplane"
    network = {
      dhcp = true
      ip   = "192.168.20.20"
      #dns           = ["1.1.1.1", "8.8.8.8"] # Optional Value.
      mac_address = "BC:24:11:2E:C8:E5"
      # gateway     = "192.168.20.1"
      # subnet_mask = "24"
      device  = "vmbr1"
      vlan_id = 20
    }
    vm_id         = 400
    cpu           = 4
    ram_dedicated = 4096
    #    igpu          = true
    datastore_id = "vm-disks"
  }
  "work-bgp-00" = {
    host_node    = "proxmox"
    machine_type = "worker"
    network = {
      dhcp        = true
      ip          = "192.168.20.30"
      mac_address = "BC:24:11:2E:C8:E6"
      # gateway     = "192.168.20.1"
      # subnet_mask = "24"
      device  = "vmbr1"
      vlan_id = 20
    }
    vm_id         = 405
    cpu           = 4
    ram_dedicated = 4096
    #igpu           = true
    #update        = true
    datastore_id = "vm-disks"
  }
  "ctrl-bgp-01" = {
    host_node    = "proxmox"
    machine_type = "controlplane"
    network = {
      dhcp = true
      ip   = "192.168.120.20"
      #dns           = ["1.1.1.1", "8.8.8.8"] # Optional Value.
      mac_address = "BC:24:11:2E:C8:F5"
      # gateway     = "192.168.120.1"
      # subnet_mask = "24"
      device  = "vmbr3"
      vlan_id = 20
    }
    vm_id         = 410
    cpu           = 4
    ram_dedicated = 4096
    #    igpu          = true
    datastore_id = "vm-disks"
  }
  "work-bgp-01" = {
    host_node    = "proxmox"
    machine_type = "worker"
    network = {
      dhcp        = true
      ip          = "192.168.120.30"
      mac_address = "BC:24:11:2E:C8:F6"
      # gateway     = "192.168.120.1"
      # subnet_mask = "24"
      device  = "vmbr3"
      vlan_id = 20
    }
    vm_id         = 415
    cpu           = 4
    ram_dedicated = 4096
    #igpu           = true
    #update        = true
    datastore_id = "vm-disks"
  }
}
