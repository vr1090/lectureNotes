## belajar ingress 

- source: https://stackoverflow.com/questions/72476714/global-load-balancer-https-loadbalancer-in-front-of-gke-nginx-ingress-controll?rq=3
- controller ... ubah jadi clusterIP
- NEG ... perlu check ini maksudnya apa?
- nginx.ingress.kubernetes.io/whitelist-source-range: 49.36.X.X/32 ... annotations.. whitelist source range
- https://gist.github.com/mau21mau/39c2bafb6cfbaa8f2a895260206aea09 setup load balancer
- neg ... cara akses pod langsung .. tanpa pake perantara lagi
