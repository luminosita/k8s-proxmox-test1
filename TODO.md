- [ ] Talos Kernel Args

    Use the following for kernel args:

    talos.platform=metal console=ttyS0 console=tty0 init_on_alloc=1 slab_nomerge pti=on consoleblank=0 nvme_core.io_timeout=4294967295 printk.devkmsg=on ima_template=ima-ng ima_appraise=fix ima_hash=sha512

- [ ] Cilium Config ?

        --helm-set=routingMode=native  (https://docs.cilium.io/en/stable/network/concepts/routing/)
        --helm-set=enableIPv4Masquerade=false  (https://docs.cilium.io/en/stable/network/concepts/masquerading/)
        --helm-set=auto-direct-node-routes=true  (https://docs.cilium.io/en/stable/network/concepts/routing/)

- [ ] BUG: Talos not Ready on DHCP
    failed to select an interface for a device {"component": "controller-runtime", "controller": "network.DeviceConfigController", "error": "no matching
    network device for defined selector: &{NetworkDeviceBus: NetworkDeviceHardwareAddress:BC:24:11:2E:C8:E5 NetworkDevicePermanentAddress: NetworkDevicePCIID: NetworkDeviceKernelDriver: NetworkDevicePhysical:<nil>}"}

