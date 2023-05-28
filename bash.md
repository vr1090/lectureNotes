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
