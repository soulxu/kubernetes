~/go/src/github.com/kubernetes/kubernetes/_output/bin/kube-apiserver  --advertise-address=192.168.0.138 --allow-privileged=true \
  --apiserver-count=1 \
  --audit-log-maxage=30 \
  --audit-log-maxbackup=3 \
  --audit-log-maxsize=100 \
  --audit-log-path=/var/log/audit.log \
  --authorization-mode=Node,RBAC \
  --bind-address=0.0.0.0 \
  --client-ca-file=/home/ubuntu/ca_files/ca.pem \
  --enable-admission-plugins=Initializers,NamespaceLifecycle,NodeRestriction,LimitRanger,ServiceAccount,DefaultStorageClass,ResourceQuota \
  --enable-swagger-ui=true \
  --etcd-servers=http://127.0.0.1:2379 \
  --event-ttl=1h \
  --experimental-encryption-provider-config=/home/ubuntu/ca_files/encryption-config.yaml \
  --kubelet-certificate-authority=/home/ubuntu/ca_files/ca.pem \
  --kubelet-client-certificate=/home/ubuntu/ca_files/kubernetes.pem \
  --kubelet-client-key=/home/ubuntu/ca_files/kubernetes-key.pem \
  --kubelet-https=true \
  --runtime-config=api/all \
  --service-account-key-file=/home/ubuntu/ca_files/service-account.pem \
  --service-cluster-ip-range=10.0.0.0/24 \
  --service-node-port-range=30000-32767 \
  --tls-cert-file=/home/ubuntu/ca_files/kubernetes.pem \
  --tls-private-key-file=/home/ubuntu/ca_files/kubernetes-key.pem \
  --v=2
