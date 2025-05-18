- [ ] DNS / Static DHCP mapping issue in OPNSense
- [ ] Cilium Config ?

        --helm-set=routingMode=native  (https://docs.cilium.io/en/stable/network/concepts/routing/)
        --helm-set=enableIPv4Masquerade=false  (https://docs.cilium.io/en/stable/network/concepts/masquerading/)
        --helm-set=auto-direct-node-routes=true  (https://docs.cilium.io/en/stable/network/concepts/routing/)

- [ ] BUG: Talos not Ready on DHCP

        Talos troubleshooting guide (https://www.talos.dev/v1.9/introduction/troubleshooting/)
    
        The following error is presented regardless of DHCP setting (probably not related)

        Error: node IP skipped, please use .machine.kubelet.nodeIP to provide explicit subnet for the node IP {"component": "controller-runtime", "controller":
        "k8s.NodeIPController", "address": "192.168.120.20"}

- [ ] BUG: OPNSense Firewall on UDP x.x.x.255 blocked
- [ ] BUG: OPNSense long delay on direct WAN route. NAT route works perfectly

- [ ] K8s firewall ports
- [ ] Talos Cluster "Not Ready" state when using DHCP (talosctl get service)
- [x] Talos cluster, OPNsense, BGP, Pod CIDR, Service CIDR
- [x] DHCP IP addresses for Talos 
- [x] Read Proxmox VM IP (return value from terraform resource) and feed into Talos bootstrap module
- [x] Remove Node IPs from talos_nodes.auto.tfvars
- [x] Cleanup OPNSense Firewall rules
- [ ] https://docs.cilium.io/en/stable/network/kubernetes/kubeproxy-free/#kubeproxy-free -> kube-proxy replacements
- [ ] Theory: Cilium routing between control and worker nodes (PodCIDR, Gateway)
- [x] https://ardaxi.com/blog/k8s-bgp/ -> Talos VM machine settings, Cilium settings, BGP setting, profiles 
- [x] https://docs.cilium.io/en/stable/network/bgp-control-plane/bgp-control-plane/ -> new BGP manifests, export PodCIDR
- [ ] advertise Services not working

- [ ] Kube VIP, Talos VIP, Cilium VIP, Fqdn for VIP 

- [ ] Cilium test, cli, tools 

        https://docs.cilium.io/en/stable/operations/troubleshooting/#admin-guide
        Episode 2: Introduction to Hubble
        cilium connectivity test
        https://github.com/cilium/cilium-cli
- [ ] Cilium routing mode (encapsulation vs native)
- [ ] Cilium IPAM mode (kubernetes vs cluster)
- [ ] Cilium Masquerading

- [ ] Cilium WireGuard (Episode 3)
- [ ] Cluster Mesh

- [ ] Echo episodes: 2
- [ ] Echo episodes: 3
- [ ] Echo episodes: 72 
- [ ] Echo episodes: 99




