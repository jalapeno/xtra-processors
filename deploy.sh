#/bin/sh

kubectl apply -f igp-graph.yaml
echo "Waiting for 7 seconds for igp-graph to be ready"
sleep 7
kubectl apply -f ipv4-graph.yaml
kubectl apply -f ipv6-graph.yaml
kubectl apply -f api-dep.yaml
kubectl apply -f api-svc.yaml
kubectl apply -f ui-dep.yaml
kubectl apply -f ui-svc.yaml
