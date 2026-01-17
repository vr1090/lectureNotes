## practice terraform
- terraform destory
- terraform init
- terraform apply
- terraform destroy
- terraform plan

## provider
- official provider
- partner provider
    - f5, heroku
- community:
    - dari open source
- init bisa dipanggil berapa kali
-  provider.tf
- main.tf
- variables in terraform
    - variable nama blocks
        - dalam blocks ada default
    - var.nama
        - ini pas masukin di initialize
    - blocks:
        - default
        - description
        - type
            - string
            - number
            - bool
            - any
        - more type
            - list
            - map
            - object
            - tupple
- TF_VAR_name ... buat setup env variable

## variabel
- terraform output
    - value
    - description
- -var options
- -var key=value
- keep repeating
- TF_VAR_name
    - pake export
- pake file
    - terraform.tfvars
    - terraform.tfvars.json

## object
```
variable apalah{
    type = object({
        name = string
    })
}

tupple using []
```

## resource
- pake "${}"
- di dalem:
    - depends_on=[]

