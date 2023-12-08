## kubernetes
-kube api server
- who can access
- what they can do?
- akses:
    - certificate
    - ldap
- rbac
    - role based auth
- application:
    - pod bisa konek ke pod lain

## authentication
- user:
    - human
    - robot: service account
- kubeconfig
- section:
    - cluster
    - user
    - contexts
- context define, which user, access which cluster
- ca yg pegang server
- user pegang key sama crt
- dcurrent-context: dev-user@google
- kubectl config view
- ```kubectl config use-context prod-user@something```
- namespaces?
    - namespace: ada di context
- path in ceertificate
- better using full path
- certificate-authority-data:
    - ke base64



