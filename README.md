# 🧪 Kubernetes CKAD & CKA Lab Projects

This repository contains practical projects to help you prepare for the **CKAD** (Certified Kubernetes Application Developer) and **CKA** (Certified Kubernetes Administrator) certifications.

Each project includes:
- ✅ Clear learning goals
- 🧠 Step-by-step instructions
- 🛠️ Working solution YAMLs
- 🧪 Real-world SRE-style scenarios

> ⚠️ **Disclaimer:** All content in this repository was generated with the help of **ChatGPT**. While it should be functional, it may contain inaccuracies or deviate from Kubernetes best practices. Always cross-reference with the [official documentation](https://kubernetes.io/docs/).

---

## 📂 Folder Structure

```
ckad-cka-labs/
├── ckad/        # Developer-focused projects
├── cka/         # Admin/operator-focused projects
├── shared/      # Reusable setup & helper scripts
```

---

## 📦 Projects

### CKAD
| Project | Topics |
|--------|--------|
| `project1-wordpress-deployment` | Deployments, PVC, ConfigMaps, Probes |
| `project2-sidecar-logger` | Multi-container Pods, shared volumes |
| `project3-helm-packaging` | Helm templating |
| `project4-network-policy` | Pod-to-pod traffic control |

### CKA
| Project | Topics |
|--------|--------|
| `project5-kubeadm-cluster` | Manual cluster bootstrap |
| `project6-rbac-sa` | RBAC, RoleBindings, ServiceAccounts |
| `project7-etcd-backup-restore` | Disaster recovery |
| `project8-security-context` | PodSecurityContext, taints & tolerations |

---

## 💻 Requirements

- 🧠 Basic understanding of Kubernetes
- 💻 1–3 VMs on your COmputer (e.g. via Multipass or UTM)
- 🐧 Ubuntu 22.04 recommended
- 🐳 Docker or containerd
- ✅ K3s, Minikube, or kubeadm-based cluster

---

## 🛠️ Pro Tips

- Practice YAML creation from memory
- Use `kubectl explain`, `kubectl create --dry-run=client -o yaml`
- Use `kubectl get all -n <namespace>` frequently to inspect cluster state
- Simulate exam conditions: **no GUI, 2-hour limit, terminal-only**

---

## 🧠 Why This Exists

This project is designed for SREs, homelabbers, and aspiring K8s certified pros who want to learn by **doing**, not just reading.

Made with 💙 by ChatGPT and a curious homelabber.

---

## ✅ License

MIT License — free to use, modify, and share!
