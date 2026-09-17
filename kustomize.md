## kustomize
- base and overlay
- semua perlu kustomization.yaml
- kustomization in overlay:
  - bases ...
  - namespace
  - patches
  - configMapGenerator

## kustomize base
- resources
  - list yaml yg lu mau pake
- commonLabels:
  - taruh labels
- configMapgenerator

## running
- kubectl apply -k .

## bases and overlay
- kustomize.yaml
  - bases ...
    - ini itungannya extends