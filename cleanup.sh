#! /bin/bash
kubectl ns default
kubectl delete --namespace default --filename bookinfo.yaml
kubectl delete --namespace default --filename bookinfo-gateway.yaml 

kubectl delete --filename quick_start.yaml
kubectl delete ns opa-istio