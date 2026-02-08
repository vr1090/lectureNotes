## aws iam
- principal .. person or appliction, who can make request. 
  - action on resources
- policy
  - control access to resource
  - identity based or resource based
- anything in aws is api call
- information? get bucket api action
- create user action
- api action is being executed
- action authorized on aws resources

## aws user, groups, roles and policy
- group to organizing user
- permission to user .. policy
- policy .. what the person can do?
  - define permission 
  - identity or resources
- account root user, account created when we log in
- root has full permission
- enable MFA
- individual user, max 5000
  - ga ada permission by default
  - friendyname ... buat login
  - arn: sign resources in aws, arn:aws;iam::ocde:user/andrea
  - cli and API, using access key
- group ... different group for different user
- group collection of user, user bisa join max 10 group
- assignning policy to the group
- iam role
  - identity .. role assumed by user, application or service
  - assume the role, gain the permission assign to that role
  - user acting as the role
- policy .. a way to sign permission
  - written in json
  - statement:
    - effect
    - action
    - resource
  - bucket policy
  - identity 
  - resources ... in resources yg make

## STS
- short live, temporary credentials
- attach iam role
- attempt to assume role
  - trust policy: siapa yg bisa assume role
  - sesssion token, short term action
  - renew credential before expire.

## iam access control
- identity based policy and resource based
- identity, resource on what condition
- attach:
  - inline policy: one on one relationship, for a specific user group or roles
  - managed policy:
    - aws managed, costumer managed -> yg aws ga bisa diubah
    - policy bisa dipake sama multiple entity
  - resource based policy:
    - di attach ke resource
    - data2 yg dibutuhkan:
      - effect
      - principal
      - resources
  - untuk role:
    - trust policy ... ini bentuk resource based
    - permission policy .. bentuk identity based policy

## RBAC dan ABC
- role based access control
  - bikin group
  - user inherit permission by the group
  - job function policy
    - admin, security, data scientist
- attributes 
  - pake tag, buat akses
  - tag di kasih ke user
  - tag key, tag value
  - tag a way to signing metadata
  - permission plicy:
    - effect
    - action
    - resources
    - condition:
- permission boundary:
  - permission boundary ...
- priviledge escalation
  -  
