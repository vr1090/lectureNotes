```openssl s_client -connect app.sequis.co.id:443
```
buat konek ke ssl

ada juga applikasi nama sslscan
- sslscan namaDomain

- openssl x509 -noout -modulus -in servercertificate.crt | openssl md5
- openssl rsa -noout -modulus -in private.key | openssl md5

- PEM format, base64 text

certgraph

etc/ssl/cert --> tempat naro semua sertifikat
- sudo cp my-certificate.crt /usr/local/share/ca-certificates/
- sudo update-ca-certificates

