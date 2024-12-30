#/bin/sh

kubectl apply -f lsnode-ext.yaml
kubectl apply -f igp-graph.yaml
kubectl apply -f ipv4-graph.yaml
kubectl apply -f ipv6-graph.yaml
kubectl apply -f api-dep.yaml
kubectl apply -f api-svc.yaml

