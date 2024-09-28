## bash basic
- unset ... buat buang variable
- scope ... local keyword
- aritmatic
    - pake $(( 1+9))
- stream
    - input 0
    - output 1
    - error 2
- redirect:
    - &> redirect
- parameter
    - $0 nama script
    - $# number of parameter
- read -r ... buat tampilin backslash sekalian

## bash control
- operator ... buat testing
- file operator:
    - -d check directory
    - x,r,w ... check ini file bisa dibaca apa engga
    - s, buat check ini empty apa engga
- string comparison:
    - =, ==, !=, -z check null,-n check not null
- number comparison:
    - gt, tl,eq,ge,le
- function
    - buat jadi beberapa 
- until ... stop kalo true
- while;do; done
- until;do;done
- if;then;elif;then;fi
- $@ ... ini ambil semua argument yg di pass
- case $var in; statement); command command;; statemant);; esac


