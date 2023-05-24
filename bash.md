## you dont know bash
- $1 ... ini parameter pertama
- if [[ $1 == "" ]]; then
    exit
fi

- trick
    - apalah=${1?"error message"}
    - ini error message