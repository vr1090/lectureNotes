## aws security

### security:
security is not:
- a product
- a magic box
- tecnology:
  - threat matrix always changing
- not static
  - just doing once and then bye
- not a checkbox
  - security effectiveness
- seuciry is not a GUI

### policy creation:
- why we are here?
- regulaotry requirements
- risk
- cost benefit analysis

### elements
- standards: regulations
- guinelines: operational guide
- baselines: minimum level of secuiry
- procedures: step by step instructions

- strategic domains:
- tactical domains
- business requirements
- regulatory requirements
- risk evaluation

- vulneability: a weakness in the system
- threat: an entity, exploit vulnerability
- aim risk mitigation: security control

### main class of attack
- reconnaissance
- malware attack
  - ransomware
  - launcher
- firewalls:
  - packet filter
  - circuit level proxy: generic proxies. socks5 software level 5
  - application level proxy: caching, logging
  - statefull firewall
  - WAF: full reverse proxy

### IDS, IPS
- attack indication, signature
- IDS, IPS di install antara firewall dan WAF

### VPN
- IPSEC:
  - client to site: remote access vpn
  - site to site: LAN to LAN
- SSL VPN: clientless access
- MPLS:
  - any to any, full mesh
  - isolate tennat traffic, in shared backbone

## SIEM
- UBA .. user behavior analytics
- artificial intelligence
- SIEM charges EPS: event per seconds
- need to ask:
  - native integrations?
  - possible security related informations?
  - plug and play solutions
  - integrate with incident reponse tools

## wheel
- develop security policy
- implements security measures
- monitor
- test
- manage and update

## attack continoum model
- before
  - discover
  - enforce 
  - harden
- during
  - ips/ ids
  - sandboxing
  - tls offload
- after
  - advance malware protection
  - network behavior analysis
  - SOAR, incident correlations
  



