# Designing Network GCP

- there is default settings
- four default firewall policies:
    - SSH
    - RDP
    - ICMP
    - allow internal
- you should go with costum mode
- flow logs on
- priavte google access is on
- cloud router, set to regional
- ```gcloud compute networks create my-vpc-network --subnet-mode=custom --bgp-routing-mode=global --description="this is my vpc"```
- firewall rule, to govern the traffic
- fileds
    - direction
    - targets
    - rptocols or ports
- CIDR .. masking .. the network being masked
- ```gsutil ls ```
- naming are in zone only, DNS resolution
- GW itu gateway
- Default route:
    - Internal VPC subnet
    - to the internet
- Destination IP range:
    - network yg pengen di konek
    - specify VPN tunnel
    - tunnelc2e
- AS: autonomous Systems,
    - id network, unique
- Cloud router:
    - BGP IP
    - BGP Peer IP
    - Peer ASN
- cloud NAT:
    - kasih akses internet buat private ip
    - gateway for VM, SNAT, source NAT
    - NAT nemplok di VPC
    - cloud NAT, embed with cloud router
    - need cloud router


    ## Setup VPN
    - routing option:
        - Dynamic routing
        - Route based VPN
        - Policy based routing
            - Local IP and Remote IP ranges are defined as part of tunnel creationg process.
    - reserve public static IP address
        - reserve external IP address
    - 
    
## private service access
- hubungin vpc sama gcp services
- vpc lu kasih ip ke google
- ntar google bakalan pake ip allocation, jadi akses ke service google
- kasih ilusi koneksi private buat semua



