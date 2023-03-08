#! /bin/bash
kubectl apply --namespace default --filename bookinfo.yaml
kubectl apply --namespace default --filename bookinfo-gateway.yaml 
