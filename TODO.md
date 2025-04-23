- [ ] Test
- [ ] Cilium Config ?

        --helm-set=routingMode=native  (https://docs.cilium.io/en/stable/network/concepts/routing/)
        --helm-set=enableIPv4Masquerade=false  (https://docs.cilium.io/en/stable/network/concepts/masquerading/)
        --helm-set=auto-direct-node-routes=true  (https://docs.cilium.io/en/stable/network/concepts/routing/)

- [ ] BUG: Talos not Ready on DHCP

        Talos troubleshooting guide (https://www.talos.dev/v1.9/introduction/troubleshooting/)
    
        The following error is presented regardless of DHCP setting (probably not related)

        Error: node IP skipped, please use .machine.kubelet.nodeIP to provide explicit subnet for the node IP {"component": "controller-runtime", "controller":
        "k8s.NodeIPController", "address": "192.168.120.20"}

- [ ] K8s firewall ports
- [ ] Talos Cluster "Not Ready" state when using DHCP 
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
- [ ] Cilium routing mode (encapsulation vs native)
- [ ] Cilium IPAM mode (kubernetes vs cluster)
- [ ] Cilium Masquerading

- [ ] Cilium WireGuard (Episode 3)
- [ ] OPNsense WireGuard 
- [ ] Arp, ProxyArp
- [ ] Cluster Mesh

- [ ] Echo episodes: 2
- [ ] Echo episodes: 3
- [ ] Echo episodes: 72 
- [ ] Echo episodes: 99

### OPNSense

- [ ] YouTube Setup guide (advanced)
- [ ] Double NAT? 
- [ ] BGP Tutorial
- [ ] Wireguard for BGP

        This section outlines some recommended procedures for configuring the OPNsense interface.
        Implement proper naming and organization of interfaces. Assign descriptive names to interfaces based on their function or location within the network (e.g., LAN, WAN, VLAN10). Organize interfaces logically by grouping related interfaces for easier management and troubleshooting. Use consistent naming conventions to maintain clarity and consistency across interfaces.
        Implement network segmentation using VLANs to isolate different network segments and enhance security.
        Configure firewall rules to control traffic flow between interfaces and enforce security policies.
        Regularly review and update firewall rules to adapt to changing network requirements and security threats.
        Enable intrusion detection and prevention systems (IDS/IPS) to monitor and protect network traffic against malicious activities.
        Utilize VPNs for secure remote access and encrypted communication between network endpoints.
        Implement traffic shaping to prioritize and control bandwidth usage for different types of traffic.
        Configure Quality of Service (QoS) policies to ensure critical applications receive sufficient network resources and prioritize traffic based on predefined rules.
        Monitor network traffic patterns and adjust traffic shaping and QoS settings as needed to optimize network performance.
        Utilize caching and content filtering mechanisms to reduce bandwidth usage and improve network efficiency.
        Regularly monitor interface status, traffic utilization, and performance metrics to identify potential issues.
        Set up alerts and notifications for critical events, such as interface failures or abnormal traffic patterns.
        Use diagnostic tools provided by OPNsense to troubleshoot interface connectivity, configuration, and performance problems.
        Keep network documentation up to date with detailed information about interface configurations, IP addresses, VLAN assignments, and firewall rules for easier troubleshooting.


### Misc

- [ ] Port trunking, one server in two VLANs??? 




