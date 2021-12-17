flux delete kustomization apps -s 
flux delete kustomization core -s
flux delete kustomization crds -s
flux delete kustomization kube-prometheus-stack-crds -s
flux delete kustomization flux-system -s
flux uninstall -s 
kubectl delete namespace tools
kubectl delete namespace monitoring
