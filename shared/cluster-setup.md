# 🛠 Cluster Setup Guide

This guide helps you create a lab-friendly Kubernetes cluster using either K3s, kubeadm, or Minikube.

## ✅ Requirements
- 2–3 VMs (Ubuntu 22.04)
- 2 GB RAM minimum each
- 2 vCPUs recommended
- Docker or containerd installed

## 🚀 Options
### Option 1: K3s
```bash
curl -sfL https://get.k3s.io | sh -
```

### Option 2: kubeadm
```bash
kubeadm init --pod-network-cidr=10.244.0.0/16
```

Then apply Flannel:
```bash
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
```

### Option 3: Minikube (single-node)
```bash
minikube start --driver=docker
```

> ⚠️ This is a ChatGPT-generated guide. Always validate against the [official Kubernetes documentation](https://kubernetes.io/docs/setup/).
