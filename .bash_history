sudo apt update -y
sudo apt docker.io -y
sudo apt install docker.io -y
docker -v
systemctl restart docker
sudo su
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods -o wide -n kube-system
kubectl get pods
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
kubectl get pods
kubectl get pods --all-namespaces
kubeadm token create --print-join-command
kubectl get nodes
kubectl run nginx-demo --image=nginx --port=80
kubectl expose pod nginx-demo --port=80 --type=NodePort
kubectl get services
kubectl get nodes
kubectl get pods
netstat -tunlpn
sudo apt install net-tools
netstat -tunlpn
kubectl get nodes
kubectl get pods
kubectl delete pod nginx-demo
kubectl get pods
kubeclt get namespaces
kubeclt get namespace
sudo netstat -tulnp
ls
kubectl get nodes
kubectl get pods
kubectl get services
kubectl delete services nginx-demo
kubectl get services
nano nginx.yaml
sudo su
ls
cat nginx.yaml 
kubectl apply -f nginx.yaml 
kubectl get services
sudo netstat -tulnp
kubectl get services
kubectl get pods
cat nginx.yaml 
kubectl get pods -o wide
cat nginx.yaml 
kubectl get svc -o wide
kubectl get svc
nano nginx.yaml 
kubectl apply -f nginx.yaml 
kubectl get svc
sudo netstat -tulnp
kubectl get nodes
kubectl run nginx-demo --image=nginx --port=80
kubectl get pods
kubectl get service
kubectl expose pod nginx-demo --port=80 --type=NodePort
kubectl get service
sudo netstat -tulnp
kubectl get pods
ls
rm nginx.yaml 
ls
kubectl get service
kubectl delete service nginxsvc
kubectl delete service myapp
kubectl get service
nano myapp.yml
kubectl apply -f myapp.yml 
kubectl get service
kubectl delete service nginx-demo
kubectl get service
kubectl delete service myapp
kubeclt apply -f myapp.yml 
ls
kubectl apply -f myapp.yml 
kubectl get service
kubectl get events
kubectl get pods
ls
nano myapp.yml 
kubectl apply -f myapp.yml 
kubectl get service
kubectl get nodes
kubectl describe svc nginx-demo
kubectl expose pod nginx-demo --port=80 --type=NodePort
kubectl expose pod nginx-demo1 --port=80 --type=NodePort
kubectl delete service nginx-demo
kubectl expose pod nginx-demo --port=80 --type=NodePort
kubectl describe svc nginx-demo
kubectl get service
ls
nano myapp.yml 
kubectl apply -f myapp.yml 
kubectl get service
kubectl describe svc myapp
kubectl get service
kubectl get pods --show-labels
kubectl get pods --show-labels |egrep 'app=myapp'
kubectl get pods --show-labels |egrep 'app=nginx-demo'
ls
nano myapp.yml 
kubectl get pods --show-labels
kubectl get pods --show-labels |egrep 'app=nginx-demo'
kubectl get pods --show-labels |egrep 'app=nginx'
kubectl get svn --show-labels
kubectl get service --show-labels
nano myapp.yml 
kubectl apply -f myapp.yml 
kubectl get service --show-labels
kubectl apply -f myapp.yml 
nano myapp.yml 
kubectl apply -f myapp.yml 
kubectl cluster-info
kubectl get all -n kube-system
kubectl cluster-info
kubectl create namespace test
kubectl get ns
ls
rm myapp.yml 
ls
nano nginx.yml
mv nginx.yml nginxpod.yml
kubectl apply -f nginxpod.yml 
kubectl get pods
kubectl get nodes
kubectl get pods
ls
kubectl get events
ls
cat nginxpod.yml 
nano sernginx.yml
kubectl apply -f sernginx.yml 
kubectl get svc
kubectl describe svc nginxsvc
kubectl get pods --show-labels
ls
kubectl get svc
kubectl delete service nginx-demo
kubectl delete service myapp
kubectl get svc
ls
nano sernginx.yml 
kubectl apply -f sernginx.yml 
kubectl get svc
kubectl describe svc nginxsvc
ls
kubectl get nodes
kubectl get svn
kubectl get snv
kubectl get services
kubectl get pods
kubectl describe pods nginxpod
sudo netstat -tunlp
nano javawebapp.yml
kubectl apply -f javawebapp.yml 
kubectl get all
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get services
kubectl get all
kubectl get pods -o wide
kubectl describe svc javawebapp.yml 
kubectl get service
kubectl describe svc javawebapp
kubectl get pods --show-labels
kubectl get svc -o wide
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl describe svc javawebapp
ls
nano replica.yml
kubectl get pods
kubectl delete pod javawebapp
kubectl delete pod nginx-demo
kubectl delete pod nginxpod
kubectl get pods
kubectl get rc
kubectl get svc
ls
kubectl apply -f replica.yml 
kubectl get rc
nano replica.yml
kubectl get all
kubectl delete pod javawebapprc-9b7lh
kubectl get rc
kubectl scale rc javawebapprc --replicas=5
kubectl get rc
kubectl get all
kubectl delete pod javawebapprc-f266b
kubectl get all
ls
nano replica.yml 
kubectl apply -f replica.yml 
kubectl get all
ls
nano sernginx.yml 
nano javawebapp.yml 
nano replica.yml 
kubectl apply -f replica.yml 
kubectl get pods
kubectl get rc
kubectl delete rc javawebapprc
kubectl get rc
kubectl get pods
kubectl get svc
kubectl delete svc javawebapp
kubectl delete svc nginxsvc
kubectl get svc
kubectl get pods
kubectl get nodes
kubectl get all
ls
kubectl apply -f replica.yml 
kubectl get rc
kubectl get pods
kubectl get svc
kubectl describe rc javawebapprc
kubectl describe pod javawebapprc-tdxht
kubectl get svc
ls
kubectl apply -f replica.yml 
kubectl get pods
kubectl get svc
ls
cat sernginx.yml 
cat javawebapp.yml 
nano service.yml
kubectl apply -f service.yml 
kubectl get svc
ls
cat javawebapp.yml 
top
kubectl get all
nano mavenrs.yml
kubectl apply -f mavenrs.yml --dry-run=client
nano mavenrs.yml
kubectl apply -f mavenrs.yml --dry-run=client
kubectl apply -f mavenrs.yml 
nano mavenrs.yml
kubectl apply -f mavenrs.yml 
nano mavenrs.yml
kubectl apply -f mavenrs.yml 
kubectl apply -f mavenrs.yml --dry-run=client
kubectl apply -f mavenrs.yml --dry-ru
kubectl apply -f mavenrs.yml --dry-run
kubectl apply -f mavenrs.yml 
nano mavenrs.yml 
kubectl apply -f mavenrs.yml 
kubectl apply -f mavenrs.yml --dry-run=client
nano mavenrs.yml 
kubectl apply -f mavenrs.yml --dry-run=client
nano mavenrs.yml 
kubectl apply -f mavenrs.yml --dry-run=client
kubectl apply -f mavenrs.yml 
kubectl get all
nano mavenrs.yml 
kubectl apply -f mavenrs.yml 
nano mavenrs.yml 
kubectl apply -f mavenrs.yml --dry-run=client
kubectl apply -f mavenrs.yml -n test
ls
cat service.yml 
nano mavenrs.yml 
kubectl apply -f mavenrs.yml 
nano mavenrs.yml 
nano deamonset.yaml
kubectl get all
kubectl delete rs mavenwebapprs
kubectl delete rc javawebapprc
kubectl get all
kubectl apply -f deamonset.yaml 
kubectl get all
kubectl apply -f deamonset.yaml 
kubectl get all
nano deamonset.yaml 
kubectl delete all --all
nano deployment.yaml
cat replica.yml 
ls
cat mavenrs.yml
nano deployment.yaml
ls
nano deployment.yaml 
kubectl get all
kubectl apply -f deployment.yaml 
nano deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get all
kubectl get svc
kubectl describe rs mavenwebdeployment-7bc4466464
kubectl get svc
ls
cat service.yml 
cat replica.yml 
ls
cat mavenrs.yml
nano deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get all
kubectl get svc
nano deployment.yaml 
watch kubectl get pods
kubectl get deployment
kubectl get nodes
ls
touch recreatedeploy.yaml
cp deployment.yaml recreatedeploy.yaml 
nano recreatedeploy.yaml 
kubectl get all
kubectl delete deployment mavenwebdeployment
kubectl get all
kubectl apply -f recreatedeploy.yaml 
kubectl get all
kubectl get pods
kubectl get services
nano demojava.yaml
kubectl apply -f demojava.yaml 
nano demojava.yaml
kubectl apply -f demojava.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl get service
kubectl delete service javawebapp
kubectl get service
kubectl get pods
kubectl delete pod javawebapp
kubectl get pods
ls
nano replica.yml 
ls
nano demorc.yaml 
nano service.yml 
kubectl apply -f service.yml 
kubectl get all
cat service.yml 
ls
nano demorc.yaml
kubctl apply -f demorc.yaml 
kubectl apply -f demorc.yaml 
nano demorc.yaml
ls
cat replica.yml 
cat demorc.yaml 
cat replica.yml 
nano demorc.yaml
kubectl apply -f demorc.yaml 
nano demorc.yaml
kubectl apply -f demorc.yaml 
kubectl get pods
kubectl get all
kubectl get service
nano demorc.yaml
kubectl apply -f demorc.yaml 
nano demorc.yaml
kubectl apply -f demorc.yaml 
nano demoservice.yaml
kubectl apply -f demoservice.yaml 
nano demoservice.yaml
kubectl apply -f demoservice.yaml 
kubectl get all
kubectl get rc
kubectl get pods
kubectl get all
kubectl get svc
kubectl delete pod javawebapp-psff2 
kubectl get svc
kubectl get all
kubectl top pods
top
kubeclt top pods
kubectl top pods
kubectl top node
kubectl top nodes
top
git clone https://github.com/MithunTechnologiesDevOps/metrics-server.git
ls
cd metrics-server/
ls
cd deploy/
ls
kubctl -v
kubectl apply -f deploy/1.8+/
kubectl apply -f 1.8+/
kubectl top nodes
kubectl top pods
kubectl get all
kubectl delete mavenwebdeployment-7bc4466464
kubectl delete rs mavenwebdeployment-7bc4466464
kubectl get all
kubectl delete rs mavenwebdeployment-7bc4466464
kubectl get
kubectl delete rs mavenwebdeployment
kubectl delete rs replicationcontroller/javawebapp
cd ..
$ kubectl apply -f deploy/1.8+/
kubectl apply -f deploy/1.8+/
kubectl get --raw "/apis/metrics.k8s.io/v1beta1/nodes/minikube" | jq '.'
sudo apt install jq
kubectl get --raw "/apis/metrics.k8s.io/v1beta1/nodes/minikube" | jq '.'
kubectl delete all --all
cd
kubectl get all
kubectl top pods
kubectl get all
kubectl apply -f deploy/1.8+/
cd metrics-server/deploy/
ls
cd minikube/
l
cd ..
ls
cd deploy/
ls
cd docker/
ls
nano Dockerfile 
cd ..
kubectl delete all -all
kubectl delete all --all
kubectl get all
kubectl top pods
cd
rm -rf metrics-server/
kubectl top pods
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get all
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability.yaml
git clone https://github.com/MithunTechnologiesDevOps/metrics-server.git
ls
cd metrics-server/
kubectl apply -f deploy/1.8+/
cd
kubectl get all -n kube-system
kubectl top nodes
kubectl get all -n kube-system
kubectl edit deployments.apps -n kube-system metrics-server 
kubectl edit deployments.apps -n kube-system metrics-server
kubectl describe deployments.apps -n kube-system metrics-server
kubectl top pods
kubectl top nodes
kubectl edit deployments.apps -n kube-system metrics-server
kubectl top pods
kubectl get all -n kube-system\
kubectl get all -n kube-system
kubectl delete deployment.apps/metrics-server
kubectl delete metrics-server
kubectl delete metric deployment.apps/metrics-server
kubectl delete -f deployment.apps/metrics-server
kubectl delete deployment.apps/metrics-server  -n  kube-system
kubectl get all -n kube-system
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl get deployment metrics-server -n kube-system
kubectl top pods
kubectl top -h
k top pod
kubectl top pod
kubectl delete deployment.apps/metrics-server  -n  kube-system
kubectl get deployment metrics-server -n kube-system
kubectl get all -n kube-system
kubectl delete svc metrics-server
kubectl delete svc service/metrics-server
kubectl delete service/metrics-server
k delete service/metrics-server -n  kube-system
k delete deployment.apps/metrics-server  -n  kube-system
k delete apiservices.apiregistration.k8s.io v1beta1.metrics.k8s.io
k delete clusterroles.rbac.authorization.k8s.io system:aggregated-metrics-reader
kubectl delete service/metrics-server -n  kube-system
kubectl delete deployment.apps/metrics-server  -n  kube-system
kubectl apiservices.apiregistration.k8s.io v1beta1.metrics.k8s.io
kubectl delete apiservices.apiregistration.k8s.io v1beta1.metrics.k8s.io
kubectl delete clusterroles.rbac.authorization.k8s.io system:aggregated-metrics-reader
kubectl top pod
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server.git
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl -n kube-system get pods
kubectl -n kube-system describe pod metrics-server/
kubectl -n kube-system describe pod metrics-server
kubectl -n kube-system get pods
kubectl -n kube-system describe pod metrics-server
kubectl -n kube-system edit deploy metrics-server
kubectl -n kube-system get pods
kubectl -n kube-system describe pod metrics-server
kubectl -n kube-system get deployments
kubectl get all
kubectl -n kube-system get pods
kubectl describe pod metrics-server-674898b8cf-65hk5
kubectl delete service/metrics-server -n  kube-system
kubectl delete deployment.apps/metrics-server  -n  kube-system
kubectl delete apiservices.apiregistration.k8s.io v1beta1.metrics.k8s.io
kubectl delete clusterroles.rbac.authorization.k8s.io system:aggregated-metrics-reader
kubectl get nodes
kubectl version --shot
kubectl version --short
wget https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
ls
mv components.yaml metrics-server.yaml
ls
kubectl apply -f metrics-server.yaml
kubectl -n node-system
kubectl -n node-system get all
kubectl -n kube-system get all
kubectl top nodes
kubectl top pods
ls
rm -rf metrics-server metrics-server.yaml 
ls
kubectl delete service/metrics-server -n  kube-system
kubectl delete deployment.apps/metrics-server  -n  kube-system
kubectl delete apiservices.apiregistration.k8s.io v1beta1.metrics.k8s.io
kubectl delete clusterroles.rbac.authorization.k8s.io system:aggregated-metrics-reader
wget  https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability.yaml
ls
mv high-availability.yaml metrics-server.yaml
nano metrics-server.yaml 
kubectl apply -f metrics-server.yaml 
kubectl get all
kubectl -n kube-system get all
