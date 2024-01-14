## you dont know bash
- $1 ... ini parameter pertama
- if [[ $1 == "" ]]; then
    exit
fi

- trick
    - apalah=${1?"error message"}
    - ini error message
    - apalah={2:-defaultValue}
    - $@ artinya all parameter
    - [  ada lah program
- function act like a script
- function are really just script
- "i have 2 ${pet}'s "
- index ... ${someshing:1:5}
- searching for everything .. //L with capital L
- pake cat 
    ```
        cat << EOF 
    ```

## bash basic
- 4 different module
- if statement, check hasil dari command
- test command
    - expression test
    - string test
    - integer test
    - file test
 - test
 - [] --> ini command!!
 - type test
 - type [
 - echo $? --> ini buat cek hasil terakhir
- test usinf square bracket
- echo $?
- generate for something furter use
- if true thendo something fi
- dont forget t use then
- ending with fi
- simple.. using ;;;;
- else
- logical and && and logical ||
- simple command
- what is [[ ]]
    - regular test [
    - enhanced [[]]
- better 
    - variable between double quote

## array
- misal:
```
nama=(a b c d)
${nama[*]} --> print semua
${nama[@]} --> print semua
${nama[0]} --> akses pake index
``` 

## fc
- find command
- fc
