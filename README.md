# Quarkus Github Actions demo

This repo shows how to use Github Actions for building and dockerizing a quarkus application. The app itself is just a [hello world](https://quarkus.io/guides/getting-started).

# Description
This project uses:
- Docker multi-stage build - see [Dockerfile](Dockerfile)
- Github Docker Build and Push action - see [build pipeline](.github/workflows/jekyll.yml)
- [kustomize](https://github.com/kubernetes-sigs/kustomize) for updating k8s resources after successful builds - see [build pipeline](.github/workflows/jekyll.yml)

# GitOps
Github Actions can be used for creating a robust GitOps platfrom. For instance, it can be integrated with ArgoCD: https://www.youtube.com/watch?v=WRadfHYKI2k&feature=youtu.be

# Links

https://github.com/features/actions

https://github.com/docker/build-push-action

https://quarkus.io/

https://kustomize.io/

https://argoproj.github.io/argo-cd/
