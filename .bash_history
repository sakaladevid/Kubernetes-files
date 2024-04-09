curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x kops-linux-amd64
sudo mv kops-linux-amd64 /usr/local/bin/kops
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
aws s3 mb s3://project59.in.k8s --region us-east-1 
vim .bashrc
source .bashrc
ssh-keygen
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-east-1c --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops update cluster --yes --admin
kops validate cluster
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl run --image nginx web
kubectl get pods
kubectl get pods -o wide
kubectl describe pods web
kubectl describe pods web | less
kubect1 delete pods web
kubectl describe pods web | less
kubectl delete pods web
kubctel run --image mysql mydb --env MYSQL_ROOT_PASSWORD=devid
kubectl run --image mysql mydb --env MYSQL_ROOT_PASSWORD=devid
kubectl get pods -o wide
kubectl exec -it mydb bash
kubect1 delete pods mydb
kubectl get pods
kubect1 delete pods mydb
kubectl delete pods mydb
kubectl run --image mysql mydb --env MYSQL_ROOT_PASSWORD=devid
kubectl exec -it mydb bash
kubectl delete pods mydb
vim pod-definition1.yml
kubectl apply -f pod-definition1.yml
vim pod-definition1.yml
kubectl apply -f pod-definition1.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl get pods
kubectl apply -f pod-definition1.yml
vim pod-definition1.yml
kubectl apply -f pod-definition1.yml
vim pod-definition1.yml
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
kubectl get pods
kubectl get nodes
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
vim pod-definition2.yml
mkdir kubernetes
cd 
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
cd ..
mkdir kubernetes8

cd kubernetes8
vim pod-definition2.ym
kubectl apply -f pod-definition2.yml
kubectl apply -f pod-defintion2.yml
kubectl apply -f pod-defintion1.yml
ls
kubectl apply -f pod-defintion2.yml
vim pod-definition2.ym
ls
cd ..
ls
vim pod-vim definition1.yml
ls
vim definition1.yml
vim pod-vim '
vim definition4.yml
kubectl apply -f definition4.yml
ls
kubectl get pods
kubectl apply -f pod-definition1.yml
vim pod-definition1.yml
rm pod-definition1.yml
ls
rm  pod-definition2.yml
rm pod-vim
rm kubernetes
rmi kubernetes
rm kubernetes8
vim defintion1.yml
kubectl apply -f definition1.yml
kubectl apply -f defintion1.yml
rm defintion1.yml
ls
vim definition1.yml
kubectl apply -f definition1.yml
vim definition1.yml
kubectl apply -f definition1.yml
kubectl create test-ns
vim definition1.yml
kubectl apply -f definition1.yml
kubectl get pods
kubectl get nodes
kubectl get pods -wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl destroy -f definition1.yml
kubectl delete -f definition1.yml
ls
vim definition2.yml
kubectl apply -f definition2.yml
ls
vim definition2.yml
kubectl apply -f definition2.yml
vim definition2.yml
kubectl apply -f definition2.yml
vim definition2.yml
kubectl apply -f definition2.yml
ls
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-east-1c --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-east-1c --name=${KOPS_CLUSTER_NAME} 
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.small --node-size=t3.small --zones=us-east-1b --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --control-plane-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private  --control-plane-count 1
kops update cluster --yes --admin
kops validate cluster
ls
vim definition2.yml 
kubectl apply -f definition2.yml 
kubectl get pods
kubectl get nodes
kubectl get nodes -o wide
kubectl delete -f defintion2.yml
kubectl delete -f definition2.yml
kubectl delete -f definition1.yml
kubectl delete -f definition4.yml
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
vim definition3.yml
kubectl apply -f definition3.yml 
kubectl get pods
kubectl get nodes
kubectl get nodes -o wide | less
kubectl get nodes -o wide 
kubectl get pods
kubectl get nodes -o wide | less jenkins-pod
kubectl get pods -o wide jenkins-pod
 | less 
kubectl describe pods -o wide jenkins-pod 
kubectl describe pods jenkins-pod | less
kubectl delete -f definition3.yml
kubectl get pods
vim definition4.yml
vim definition5.yml
kubectl apply -f definition5.yml 
vim definition5.yml
kubectl apply -f definition5.yml 
kubectl get pods
kubectl decsribe pods httpd-po | less
kubectl describe pods httpd-po | less
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f definition5.yml
kubectl get namespace
vim namespace1.yml
kubectl apply -f namespace1.yml 
vim namespace1.yml
kubectl apply -f namespace1.yml 
vim namespace1.yml
kubectl apply -f namespace1.yml 
kubectl get namespace
vim difinition6.yml
kubectl apply -f difinition6.yml 
kubectl get pods
kubectl delete difinition5.yml
kubectl delete difinition6.yml
vim difinition6.yml
kubectl apply -f difinition6.yml 
kubectl delete -f difinition6.yml 
kubectl apply -f difinition6.yml 
vim difinition6.yml
kubectl apply -f difinition6.yml 
kubectl get pods
kubectl get namespace
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubectl delete difinition6.yml
kubectl delete -f difinition6.yml 
ls
vim replication1.yml
kubectl apply -f replication1.yml
vim replication1.yml
kubectl apply -f replication1.yml
vim replication1.yml
kubectl apply -f replication1.yml
vim replication1.yml
kubectl apply -f replication1.yml
vim replication1.yml
kubectl apply -f replication1.yml
vim replication1.yml
kubectl apply -f replication1.yml
vim replication1.yml
kubectl apply -f replication1.yml
vim replication1.yml
rm replication1.yml
vim replicationcontroller1.yml 
kubectl apply replicationcontroller1.yml
kubectl apply -f replicationcontroller1.yml
kubectl get pods
kubectl get rc
kubectl get rc -o wide
kubectl delete replicationcontroller1.yml
kubectl delete -f replicationcontroller1.yml
vim Replicaset1.yml
kubectl apply replicaset1.yml
kubectl apply -f replicaset1.yml
kubectl apply -f Replicaset1.yml
vim Replicaset1.yml
kubectl apply -f Replicaset1.yml
vim Replicaset1.yml
kubectl apply -f Replicaset1.yml
kubectl get pods
kubectl get rs
vim Replicaset1.yml
kubectl replace -f Replicaset1.yml
kubectl get rs
kubectl scale --replicas=1 -f Replicaset1.yml
vim Replicaset1.yml
kubectl get rs
ls
vim deployment1.yml
kubectl apply -f deployment1.yml
vim deployment1.yml
kubectl apply -f deployment1.yml
kubectl get
kubectl get all
kubectl get dm 
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl replace -f deployment1.yml
kubectl get pods
vim deployment1.yml
kubectl replace -f deployment1.yml
kubectl get pods
kubectl get Deployment
kubectl delete deployment1.yml
kubectl delete -f  deployment1.yml
vim deployment2.yml
kubectl apply -f deployment2.yml
kubectl get all
kubect1 get pods -o wide
kubectl get Deployment
kubectl describe pods mysql-deployment | less
git init
init
kubectl init
ls
kubectl delete -f deployment2.yml
kubectl get all
kubectl delete -f deployment1.yml
kubectl delete -f deployment2.yml
kubectl delete -f replicaset.yml
kubectl delete -f Replicaset.yml
kubectl delete -f Replicaset1.yml
LS
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --control-plane-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private  --control-plane-count 1
kops update cluster --yes --admin
kops validate cluster
ls
vim deployment2.yml
vim service1.yml
vim deployment2.yml
kubectl apply -f deployment2.yml
kubectl get nodes -o wide
vim deployment2.yml
vim definition1.yml
vim definition2.yml
vim definition3.yml
vim definition4.yml
vim definition5.yml
vim definition6.yml
vim difinition6.yml
kubectl delete -f deployment2.yml
kubectl apply -f defintion1.yml
kubectl apply -f definition1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
kubectl delete -f difinition1.yml
kubectl delete -f definition1.yml
vim daemonset1.yml
kubectl delete -f daemonset1.yml
kubectl apply -f daemonset1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim daemonset1.yml
kubectl delete -f daemonset1.yml
kubectl apply -f definition1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl apply -f service1.yml
vim service1.yml
kubectl delete -f definition1.yml
vim service2.yml
vim definition3.yml
kubectl apply -f definition3.yml
kubectl apply -f service2.yml
vim service2.yml
kubectl apply -f service2.yml
vim service2.yml
kubectl apply -f service2.yml
kubectl get all
vim service2.yml
kubectl apply -f service2.yml
kubectl get all
kubectl delete -f definition3.yml
kubectl delete -f service2.yml
vim service3.yml
kubectl apply -f definition3.yml
kubectl apply -f service3.yml
vim service3.yml
kubectl apply -f service3.yml
kubectl get all
kubectl get pods
kubectl delete -f defition3.yml
kubectl delete -f definition3.yml
kubectl get pods
kubectl get nodes
ls
vim definition7.yml
kubectl apply -f definition7.yml
vim definition7.yml
kubectl apply -f definition7.yml
vim definition7.yml
kubectl apply -f definition7.yml
vim secret4.yml
kubectl apply -f service4.yml
kubectl apply -f secret4.yml
vim secret4.yml
kubectl apply -f secret4.yml
vim secret4.yml
kubectl apply -f secret4.yml
vim secret4.yml
kubectl apply -f secret4.yml
kubectl get pods
ls -l secret1.yml
ls -l secret4.yml
chmod g-r,o-r secret4.yml
ls
vim secret2.tml
vim secret1.yml
kubectl apply -f secret1.yml
kubectl get pods
kubectl delete -f secret2.yml
kubectl delete -f secret1.yml
kubectl delete -f secret4.yml
vim deployment3.yml
vim secret1.yml
kubectl apply -f secret1.yml
kubectl apply -f deployment3.yml
vim deployment3.yml
kubectl apply -f deployment3.yml
vim deployment3.yml
kubectl apply -f deployment3.yml
vim deployment3.yml
kubectl apply -f deployment3.yml
vim deployment3.yml
kubectl apply -f deployment3.yml
kubectl get pods
kubectl get pods -o wide
kubectl describe pods postgres-app-f68776984-9ppqb | less
kubectl get all
kubectl delete -f deployment3.yml
kubectl delete -f secret3.yml
kubectl delete -f secret4.yml
kubectl delete -f secret2.yml
kubectl delete -f secret1.yml
kubectl get pods
vim daemonset2.yml
kubectl apply -f daemonset2.yml
vim daemonset2.yml
kubectl apply -f daemonset2.yml
vim daemonset2.yml
kubectl apply -f daemonset2.yml
ls
kubectl apply -f daemonset1.yml
kubectl get all
rm daemonset2.yml
ls
kubectl delete -f daemonset1.yml
kubectl get all
kubectl delete -f deployment3.yml
kubectl delete -f secret1.yml
kubectl delete -f secret2.yml
kubectl delete -f secret4.yml
kubectl apply -f deployment3.yml
kubectl delete -f deployment3.yml
kubectl get all
kubect; delete service1.yml
kubectl delete service1.yml
kubectl delete service2.yml
kubectl delete service3.yml
kubectl delete service4.yml
kubectl delete service5.ym
ls
kubectl delete secret1.ym
kubectl delete secret2.ym
kubectl delete secret3.ym
kubectl delete secret2.tml

kubectl get all
git add .
sudo apt-get update
apt-get update
cd ..
apt-get update
sudo apt-get update
sudo apt-get update -y
cd ..
sudo apt-get update -y
sudo apt-get update
sudo module-get update
sudo m-get update
ls
