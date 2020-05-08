Presto with Kubernetes
======================

Code snippets and notes on running Presto with Kubernetes.

Blogs related to this repo:
* [Presto with Kubernetes and S3 — Deployment](https://medium.com/swlh/presto-with-kubernetes-and-s3-deployment-4e262849244a)
* [Presto with Kubernetes and S3 — Benchmark](https://medium.com/swlh/presto-with-kubernetes-and-s3-benchmark-d16d047e033)

# Quick Start -- Deploy a Presto Cluster
The below deploys a Presto cluster in the `warehouse` name space.
Create config maps.
```
./create-configmap.sh
```

Deploy a Presto cluster.
```
kubectl create -f presto-server.yaml
```

Credits:
Some code are based on [Joshua Robison](https://github.com/joshuarobinson)'s awesome work.
