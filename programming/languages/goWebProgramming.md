# Go web programming

## basic
- handler func, http.ResponseWriter, http.Request in pointer

```
http.HandleFunc("/", func(http.ResponseWriter, *http.Request))
```

```
http.ListenAndServe(":8080", nil)
```

```
const portNUmber=":8080"
```

```
errors.New("ini buat error")
```

serving web page
html/template --> this is package name
- template,_ := template.ParseFiles()
- template.exec(writer, data)

go run main.go , just try to compile main.go
```
go run *.go
```

layout import

### Go modules
package manager di go

standard using github,
```
go mod init github.com/nama/project
```

folder :
 - cmd
   - web
      - web
 - pkg
   - hadler

base.layout.tmpl
{{define "base"}}
    {{block "nama" .}}
    {{end}}
{{end}}

{{template "nama"}}
{{define "block"}}


