Atlantis
========

This is a simple and automated fork of atlantis that simply adds extra packages and pushes to the ghcr

This lets me:

```
apiVersion: kustomize.config.k8s.io/v1beta1
kind: Kustomization
namespace: atlantis

helmCharts:
- name: atlantis
  includeCRDs: true
  namespace: atlantis
  releaseName: atlantis
  version: 4.15.0
  repo: https://runatlantis.github.io/helm-charts
  valuesInline:
    image:
      repository: ghcr.io/myoung34/atlantis
```
