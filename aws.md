## IAM
- policy document
- Effect .. Allow, Deny
- Deny is default
- explicit allow
- Action .. fuction in aws, which you want to execute
- Resource ... the resource .. the ARN
- Access key, and secret access key
    - username and password, for your aws
    - CLI asked for your access key and secret access key
    - programatically
- Roles
    - cosntruction hat
    - temporary credential
- trust relationship
    - account1 create role
    - full duplex
        - trust each other
    - assume role
        - ability to wear this particular hat
- root account
    - protect
    - create day to day
- effect deny always superseed the allow
- use the least priviledge model
- policysimulator

## karpenter
- ga pake managed node group
- bisa spin up berdasarkan kebutuhan pod
- iam -> service account, service account assign ke karpenter
- karpenter butuh node pool
- service account dipake buat query ke kubernetes


