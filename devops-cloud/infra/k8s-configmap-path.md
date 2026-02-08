- mounth path itu folder  
- subPath itu file langsung
- tapi ...
- di volumes juga bisa ...
    - name:
        - items
            - key: key1
              path: key1.txt

```
spec:
  containers:
    - name: my-container
      image: my-image
      volumeMounts:
        - name: config-volume
          mountPath: /path/to/config
          subPath: file.txt
  volumes:
    - name: config-volume
      configMap:
        name: my-config
```