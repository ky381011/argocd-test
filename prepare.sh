#!/bin/sh
NAMESPACE_NAME=${1:-test-argocd}
kubectl create namespace $NAMESPACE_NAME