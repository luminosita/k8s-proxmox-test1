- [ ] Cilium Config ?

        --helm-set=routingMode=native  (https://docs.cilium.io/en/stable/network/concepts/routing/)
        --helm-set=enableIPv4Masquerade=false  (https://docs.cilium.io/en/stable/network/concepts/masquerading/)
        --helm-set=auto-direct-node-routes=true  (https://docs.cilium.io/en/stable/network/concepts/routing/)

- [ ] BUG: Talos not Ready on DHCP
    
        Error: node IP skipped, please use .machine.kubelet.nodeIP to provide explicit subnet for the node IP {"component": "controller-runtime", "controller":
        "k8s.NodeIPController", "address": "192.168.120.20"}

- [ ] K8s firewall ports
- [ ] Talos Cluster "Not Ready" state when using DHCP 
- [ ] Test BGP with Deployment, Service and multiple Pods on all nodes (node label to force the spread)
- [x] Talos cluster, OPNsense, BGP, Pod CIDR, Service CIDR
- [x] DHCP IP addresses for Talos 
- [x] Read Proxmox VM IP (return value from terraform resource) and feed into Talos bootstrap module
- [x] Remove Node IPs from talos_nodes.auto.tfvars
- [x] Cleanup OPNSense Firewall rules
- [ ] https://docs.cilium.io/en/stable/network/kubernetes/kubeproxy-free/#kubeproxy-free -> kube-proxy replacements
- [ ] Theory: Cilium routing between control and worker nodes (PodCIDR, Gateway)
- [x] https://ardaxi.com/blog/k8s-bgp/ -> Talos VM machine settings, Cilium settings, BGP setting, profiles 
- [x] https://docs.cilium.io/en/stable/network/bgp-control-plane/bgp-control-plane/ -> new BGP manifests, export PodCIDR

- [ ] Kube VIP, Talos VIP, Cilium VIP, Fqdn for VIP 

- [ ] Cilium test, cli, tools 

        https://docs.cilium.io/en/stable/operations/troubleshooting/#admin-guide
        Episode 2: Introduction to Hubble
        cilium connectivity test
        https://github.com/cilium/cilium-cli

- [ ] Cilium WireGuard (Episode 3)
- [ ] OPNsense WireGuard 
- [ ] Arp, ProxyArp
- [ ] Cluster Mesh

- [ ] Echo episodes: 2
- [ ] Echo episodes: 3
- [ ] Echo episodes: 72 
- [ ] Echo episodes: 99


Misc:
- [ ] Port trunking, one server in two VLANs??? 




