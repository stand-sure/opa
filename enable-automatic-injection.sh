#! /bin/bash

kubectl label namespace default opa-istio-injection="enabled"
kubectl label namespace default istio-injection="enabled"