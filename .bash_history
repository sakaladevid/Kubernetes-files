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
git init
git add .
[200~sudo yum update
~
sudo yum update
sudo yum install git
git version
git init
git add .
git commit -m "day1"
ls
git push
git remote add origin https://github.com/sakaladevid/Terraform-files.git
git push -u origin master
ls
cd ..
ls
yes
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --master-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private --master-count 1
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --control-plane-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private --control-plane-count 1
kops update cluster --yes --admin
kops validate cluster
ls
vim requestsandlimit1.ymll
rm requestsandlimit1.yml
ls
rm  requestsandlimit1.ymll
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
ls
kubectl get all
kubectl get pods
kubectl get nodes
kubectl label nodes i-0d9c013eb9857dd63 slave1=intelliqit2
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity1.yml
vim nodeaffinity1.yml
ls
kubectl apply -f nodeaffinity1.yml 
cat nodeaffinity1.yml 
cd ..
ls
cd ec2-user
ls
vim nodeaffinity1.yml 
kubectl apply -f nodeaffinity1.yml 
kubectl get all
kubectl get pods -o wide
kubectl delete -f nodeaffinity1.yml 
kubectl apply -f pod-definition1.yml
kubectl apply -f pod-definition1.yml U
kubectl apply -f pod-definition1.yml 
kubectl apply -f nodeaffinity1.yml 
ls
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
vim requestsandlimit1.yml
kubectl apply -f requestsandlimit1.yml
kubectl get pods
kubectl describe pods httpd-pod | less
vim requestsandlimit2.yml 
kubectl apply -f requestsandlimit2.yml
kubectl describe deployment httpd-deploy | less
kubectl get all
kubectl get pods -o wide
kubectl delete-f requestsandlimit2.yml
kubectl delete -f requestsandlimit2.yml
kubectl delete -f requestsandlimit1.yml
kubectl get all
kubectl delete -f service1.yml
kubectl delete -f service2.yml
kubectl delete -f service3.yml
kubectl get all
kubectl delete -f service4.yml
kubectl delete -f service5.yml
kubectl delete -f definition1.yml
kubectl delete -f definition2.yml
kubectl delete -f definition3.yml
kubectl delete -f definition4.yml
kubectl delete -f definition5.yml
kubectl delete -f definition6.yml
ls
kubectl delete -f difinition6.yml
kubectl delete -f daemon1.yml
kubectl delete -f daemonset1.yml
kubectl delete -f difinition7.yml
kubectl delete -f definition7.yml
kubectl label nodes name slave=intelliqit1
kubectl label nodes  ControlPlane slave=intelliqit1
L
--
vim nodeaffinity1.yml
kubectl get nodes
kubectl label nodes name node=intelliqit1
kubectl label nodes i-053156862f11fec2f slave=intelliqit
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity1.yml
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity1.yml
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity1.yml
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity1.yml
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity1.yml
vim nodeaffinity2.yml 
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity
kubectl apply -f nodeaffinity1.yml 
vim nodeaffinity1.yml
kubectl apply -f nodeaffinity1.yml 
vim nodeaffinity1.yml
cat nodeaffinity1.yml 
kops create cluster --state=${KOPS_STATE_STORE} --node-count=2 --control-plane-size=t3.medium --node-size=t3.medium --zones=us-west-2a --name=${KOPS_CLUSTER_NAME} --dns private --control-plane-count 1
kops update cluster --yes --admin
kops validate cluster
ls 
vim nodeaffinity2.yml
vim nodeaffinity1.yml
vim nodeaffinity2.yml
kubectl apply -f nodeaffinity2.yml
kubectl get nodes
kubectl describe nodes i-0156ba33c0077704f  | less
kubectl get all
kubectl get pods
kubectl delete -f nodeaffinity1.yml
kubectl delete -f nodeaffinity2.yml
kubectl taint nodes i-0156ba33c0077704f  slave1=intelliqit:nosechedele
kubectl taint nodes i-0156ba33c0077704f  slave1=intelliqit:nosechedule
kubectl taint nodes i-0156ba33c0077704f  slave1=intelliqit:noschedule
kubectl taint nodes i-0156ba33c0077704f  slave1=intelliqit:noschedele
kubectl taint nodes i-0156ba33c0077704f  slave1=intelliqit:noschedule 
kubectl taint nodes i-0156ba33c0077704f  slave2=intelliqit3:noschedule 
kubectl taint nodes i-0156ba33c0077704f  slave2=intelliqit3:Noschedule 
kubectl taint nodes i-0156ba33c0077704f  slave3=intelliqit3:Noschedule 
kubectl get tainted nodes
kubectl get taint nodes
kubectl taint nodes i-0156ba33c0077704f slave3=intelliqit3:Noschedule 
kubectl taint nodes i-0156ba33c0077704f slave3=intelliqit3:NoSchedule 
kubectl apply -f definition1.yml
kubectl get nodes
kubectl get pods -o wide
kubectl apply -f definition2.yml
kubectl get pods -o wide
kubectl apply -f definition3.yml
kubectl get pods -o wide
kubectl delete -f definition3.yml
kubectl delete -f definition2.yml
kubectl delete -f definition1.yml
vim toleration1.yml
kubectl taint nodes i-0308b673a0ddf08ee slave2=intelliqit2:NoSchedule 
kubectl taint nodes i-0308b673a0ddf08ee slave1=intelliqit1:NoSchedule 
kubectl apply -f toleration1.yml 
vim toleration1.yml
kubectl apply -f toleration1.yml 
vim toleration1.yml
kubectl taint nodes i-0308b673a0ddf08ee slave3=intelliqit3:NoSchedule- 
kubectl taint nodes i-0308b673a0ddf08ee slave3=intelliqit3:NoSchedule_
kubectl taint nodes i-0308b673a0ddf08ee slave3=intelliqit3:NoSchedule __
kubectl taint nodes i-0308b673a0ddf08ee slave3=intelliqit3:NoSchedule -
kubectl taint nodes i-0308b673a0ddf08ee slave3=intelliqit3:NoSchedule-
vim toleration1.yml
kubectl taint nodes i-0308b673a0ddf08ee slave3=intelliqit3:NoSchedule-
kubectl taint nodes i-0308b673a0ddf08ee slave1=intelliqit1:NoSchedule-
kubectl taint nodes i-0308b673a0ddf08ee slave2=intelliqit2:NoSchedule-
 kubectl taint nodes i-0156ba33c0077704f slave3=intelliqit3:NoSchedule-
 
kubectl get all
kubectl get nodes
kubectl apply -f toleration1.yml 
vim toleration1.yml
kubectl apply -f toleration1.yml 
kubectl delete -f toleration1.yml 
 kubectl taint nodes i-0156ba33c0077704f slave3=intelliqit3:NoSchedule
 kubectl taint nodes i-0308b673a0ddf08ee slave2=intelliqit2:NoSchedule
 kubectl taint nodes i-050da9daacaae1034 slave1=intelliqit1:NoSchedule
kubectl apply -f toleration1.yml 
kubectl get all
 kubectl taint nodes i-050da9daacaae1034 slave1=intelliqit1:NoSchedule-
 kubectl taint nodes i-0308b673a0ddf08ee slave2=intelliqit2:NoSchedule-
 kubectl taint nodes i-0156ba33c0077704f slave3=intelliqit3:NoSchedule-
kubectl get all
kubectl delete -f toleration1.yml 
vim toleration2.yml
kubectl apply -f toleration2.yml 
kubectl get pods -o wide
kubectl get all
kubectl get nodes -o wide
$ curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
$curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm --version
helm version
helm create mynginx
cd mynginx
ls
vim service1.yml
ls
cd ..
ls
vim service1.yml
cd mynginx
ls
vim values.yaml
cd ..
ls
helm install nginx mynginx/
kubectl get all
helm uninstall nginx
helm install nginx mynginx/
kubectl get all
helm uninstall nginx
helm create mytomcat
cd mytomcat/
vim values.yaml
cd ..
helm install tomcat abc
helm install tomcat abc/
kubectl get all
helm install tomcat abc/
helm install tomcat abcd/
helm install tomcat mytomcat/
kubectl get all
helm uninstall tomcat mytomcat/
kubectl get all
kubectl delete -f toleration1.yml
kubectl delete -f toleration2.yml
kubectl get all
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install [prometheus] prometheus-community/kube-prometheus-stack
helm install prometheus prometheus-community/kube-prometheus-stack
kubectl get all
kubectl get svc
kubectl get deployment
kubectl get rs
kubectl get ds
kubectl get pod
kubectl patch svc prometheus-grafana -p '{"spec":{"type":"loadbalancer"}}'
kubectl patch svc prometheus-grafana -p '{"spec":{"type":"Loadbalancer"}}'
kubectl patch svc Prometheus-Grafana -p '{"spec":{"type":"Loadbalancer"}}'
kubectl patch svc Prometheus-Grafana -P '{"spec":{"type":"Loadbalancer"}}'
kubectl patch svc prometheus-grafana -p '{"spec":{"type":"loadbalancer"}}'
kubectl patch svc prometheus-grafana -p '{"spec":{"type":"LoadBalancer"}}'
kubectl get all | less
kubectl get all
kubectl get svs | less
kubectl get svc | less
kubectk apply -f definition1.yml
kubectl apply -f definition1.yml
kubectl get pods
kubectl exec -it nginx-pod --bash
kubectl exec -it nginx-pod -- bash
kubectl get pods
vim volumes1.yml
kubectl apply -f volumes1.yml
vim volumes1.yml
kubectl apply -f volumes1.yml
vim volumes1.yml
kubectl apply -f volumes1.yml
vim volumes1.yml
kubectl apply -f volumes1.yml
vim volumes1.yml
kubectl apply -f volumes1.yml
kubectl get all
kubectk delete -f definition1.yml
kubectl delete -f definition1.yml
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl get pods
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
cat statefulset1.yml 
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
vim statefulset1.yml
kubectl apply -f statefulset1.yml
ls
vim statefulset1.yml
kubectl apply -f statefulset1.yml
kubectl get all
