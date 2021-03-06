FROM k8s.gcr.io/kube-apiserver-amd64:v1.10.0
FROM k8s.gcr.io/kube-scheduler-amd64:v1.10.0
FROM k8s.gcr.io/kube-controller-manager-amd64:v1.10.0
FROM k8s.gcr.io/kube-proxy-amd64:v1.10.0
FROM k8s.gcr.io/etcd-amd64:3.1.12
FROM k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.8
FROM k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.8
FROM k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.8
FROM k8s.gcr.io/pause-amd64:3.1
FROM quay.io/coreos/flannel:v0.9.1-amd64
FROM k8s.gcr.io/kube-addon-manager:v8.6
FROM k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.1
FROM gcr.io/k8s-minikube/storage-provisioner:v1.8.1
