clear
kubectl get nodes
sudo cat ~/.kube/admin.conf
sudo cat /etc/kubernetes/admin.conf 
kubectl version --client
curl -v telnet://172.31.5.28:6443
clear
kubectl get nodes
kubectl get pods
kubectl get ns
kubectl get pods -o wide
kubectl get svc
kubectl get all -A
CLEAR
clear
kubectl get all -n kube-system
kubectl get all -n kube-public
clear
kubctl get pods -o wide -n kube-system
kubectl get pods -o wide -n kube-system
kubectl get all -A
clear
vi api-resources
ls
rm api-resources 
ls
clear
kubectl get nodes
kubectl get pods
kubectl get svc
kubectl get namespaces
kubectl get ns
kubectl get pods -o wide -n kube-system
clear
vi test-ns.yaml
kubectl apply -f test-ns.yaml 
kubectl get ns
kubectl describe test-ns
kubectl describe ns test-ns
kubectl get all -n test-ns
kubectl get all --all-ns
kubectl get all --all-namespaces
clear
kubectl get all -A
clear
kubectl get all -A
kubectl get pods -A
kubectl get deployments -A
kubectl get svc -A
clear
kubectl get pods -o wide -n test-ns
kubectl get pods -n test-ns
clear
kubectl get ns test-ns
kubectl get pods -n test-ns
clear
kubectl api-resources
clear
kubectl get pods -A
kubectl get pods -ALL
kubectl get pods -all
kubectl get pods --all
kubectl get --help
clear
kubectl get nodes -A
kubectl get deployments -A
kubectl get ns
clear
kubectl get nodes
ls
rm mavenwebapppod.yaml 
ls
vi mavenwebapppod.yaml
kubectl apply -f mavenwebapppod.yaml --dry-run=client
kubectl apply -f mavenwebapppod.yaml --dry-run=server
vi mavenwebapppod.yaml
kubectl apply -f mavenwebapppod.yaml --dry-run=client
kubectl apply -f mavenwebapppod.yaml --dry-run=server
kubectl apply -f mavenwebapppod.yaml 
kubectl get pods
kubectl get nodes -n test-ns
kubectl get pods -n test-ns
clear
kubectl get pods
kubectl get pods -o wide 
curl -v  10.46.0.1
curl -v  10.46.0.1:8080
clear
ls
cat mavenwebapppod.yaml 
kubectl api-resources
clear
ls
rm mavenwebapppod.yaml 
clear
vi mavewebapppod.yaml
kubectl apply -f mavewebapppod.yaml --dry-run=client
cat -n  mavewebapppod.yaml 
vi mavewebapppod.yaml
kubectl apply -f mavewebapppod.yaml --dry-run=client
kubectl apply -f mavewebapppod.yaml --dry-run=server
vi mavewebapppod.yaml
clear
ls
kubectl get ns
kubectl get pods -n test-ns
kubectl get pods --all-namespaces
kubectl get pods -A
clear
ls
rm test-ns.yaml 
rm mavewebapppod.yaml 
ls
vi mavenwebapp.yaml
kubctl apply -f mavenwebapp.yaml --dry-run=client
kubectl apply -f mavenwebapp.yaml --dry-run=client
kubectl apply -f mavenwebapp.yaml --dry-run=server
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml --dry-run=client
kubectl apply -f mavenwebapp.yaml --dry-run=server
kubectl api-resources
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml --dry-run=server
clear
kubectl apply -f mavenwebapp.yaml --dry-run=server
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml --dry-run=server
clear
kubectl apply -f mavenwebapp.yaml 
kubectl get pods
kubectl get pods -o wide 
curl -v 10.46.0.1:8080
clear
kubectl get pods
kubectl describe pod mavenwebapppod
vi mavenwebapp.yaml 
clear
kubectl apply -f mavenwebapp.yaml --dry-run=server
kubectl api-resources
vi mavenwebapp.yaml 
clear
kubectl apply -f mavenwebapp.yaml --dry-run=server
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml --dry-run=server
kubectl apply -f mavenwebapp.yaml 
kubectl get pods
kubectl describe pod mavenwebapppod
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml --dry-run=server
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
kubectl get pods
clear
vi mavenwebapp.yaml 
kubectl get ns
vi namespace.yaml
kubectl apply -f namespace.yaml 
vi namespace.yaml 
kubectl apply -f namespace.yaml 
clear
kubectl get ns
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml --dry-run=server
kubectl apply -f mavenwebapp.yaml 
kubectl get pods
kubectl get pods -n nomraj
vi mavenwebapp.yaml 
kubectl apply -f mavenwebapp.yaml 
kubectl get pods
kubectl get pods -n nomraj
kubectl get pods
ls
kubectl delete mavenpod
kubectl delete pod  mavenpod
kubectl delete pod mavenwebapppod
clear
kubectl get pods
kubectl get pods -n nomraj
vi mavenwebapp.yaml 
clear
kubectl get pods -n nomraj
kubectl describe pod mavenpod 
kubectl describe pod mavenpod -n nomraj
clear
kubectl get pods -o wide
kubectl get pods -o wide -n nomraj
kubectl get pods -n nomraj
kubectl get pods -A
kubectl get pods -n nomraj
ku
clear
kubectl get nodes
kubect get all -n test-ns
kubect get -all -n test-ns
kubectl get all -n test-ns
ls
kubectl delete all --all -n test-ns
ls
kubectl get pods -n test-ns
kubectl get svc -n test-ns
ls
vi multipod.yaml
kubectl apply -f multipod.yaml --dry-run=client
kubectl apply -f multipod.yaml --dry-run=server
vi multipod.yaml
kubectl apply -f multipod.yaml --dry-run=server
vi multipod.yaml
kubectl apply -f multipod.yaml --dry-run=server
vi multipod.yaml
kubectl apply -f multipod.yaml --dry-run=server
vi multipod.yaml
clear
kubectl delete all --all 
kubect get pods
kubectl get pods
kubectl get svc
vi multipod.yaml
kubectl apply -f multipod.yaml --dry-run=server
kubectl apply -f multipod.yaml --dry-run=client
vi multipod.yaml
kubectl apply -f multipod.yaml 
kubectl get pods
kubectl get svc
kubectl get pods
clear
kubectl get pods -o wide 
kubectl exec -it testpod -- bash
kubectl exec -it testpod -- sh
clear
kubectl get pods 
kubectl get pods -o wide
kubectl exec -it testpod -- bash
clear
kubectl describe pod testpod
kubectl exec -it -c mavenwebappcontainer -- bash
kubectl exec -it testpod mavenwebappcontainer -- bash
clear
kubect get pods -n test-ns
kubectl get pods -n test-ns
kubectl get pods
ls
cat nodejspod.yaml 
kubectl apply -f nodejspod.yaml 
clear
kubectl get all
kubectl get all -n test-ns
kubectl exec -it testpod -c mavenwebappcontainer -- bash
clear
kubectl get all -n test-ns
kubectl get all
kubectl exec -it nodejsvc -n test-ns --bash
kubectl exec -it nodejsvc -n test-ns -- bash
kubectl exec -it pod nodejspod -n test-ns -- bash
kubectl exec -it nodejspod -n test-ns -- bash
ku
clear
kubectl get all -n kube-system
kubect delete pod pod/kube-apiserver-ip-172-31-5-28 -n kube-system
kubect delete pod/kube-apiserver-ip-172-31-5-28 -n kube-system
kubect delete kube-apiserver-ip-172-31-5-28 -n kube-system
kubect delete pod kube-apiserver-ip-172-31-5-28 -n kube-system
kubectl delete pod kube-apiserver-ip-172-31-5-28 -n kube-system
kubectl get all -n kube-system
clear
kubectl get pods
kubectl get nodes
ls /etc/kubernetes/manifests/
vi static.yaml
kubectl apply -f static.yaml 
kubectl get nodes
kubectl get pods
kubectl delete pod nginxpod
kubectl get pods
clear
sudo cp static.yaml /etc/kubernetes/manifests/static.yaml
kubectl get pods
kubectl get all
kubectl delete pod nginxpod
kubectl delete pod nginxpod-ip-172-31-5-28
kubectl get pods
clear
kubectl api-resources
kubectl api-resources | grep "ReplicationContoller"
kubectl api-resources | grep "ReplicationController"
clear
cp mavenwebapp.yaml mavenwebapprc.yaml
ls
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get all -n test-ns
kubectl get pods -n test-ns
kubectl get pods -o wide  -n test-ns
kubectl delete pod mavenwebapprc-nh7zk
kubectl describe mavenwebapprc-nh7zk
kubectl delete pod mavenwebapprc-nh7zk -n test-ns
kubectl get pods -o wide -n test-ns
kubectl get ep -n test-ns
kubectl get pods --show-labels -o wide -n test-ns
kubectl get svc --show-labels -o wide -n test-ns
kubectl scale rc mavenwebapprc-vkhfd --replicas 3 -n test-ns
kubectl get pods -o wide -n test-ns
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods -o wide -n test-ns
ls
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml 
kubectl get pods -o wide -n test-ns
vi mavenwebapprc.yaml 
clear
git clone https://github.com/nomraj-devops/maven-web-application.git
ls
cd maven-web-application/
ls
cat Dockerfile 
docker build -t nomrajdevops/maven-web-application:1
sudo apt  install docker.io
sudo usermod -aG docker ubuntu
docker version
sudo docker version
docker build -t nomrajdevops/maven-web-application:1 .
exit
docker version
docker --version
clear
cd maven-web-application/
ls
java -version
sudo apt install openjdk-11-jre-headless
clear
docker build -t nomrajdevops/maven-web-application:1 .
docker images
cat Dockerfile 
docker build -t nomrajdevops/maven-web-application:1 .
sudo yum remove java-11-openjdk
sudo apt remove java-11-openjdk
java -version
sudo apt remove java-11-openjdk
sudo apt remove java-11.0.22-openjdk
sudo apt remove openjdk-11-jdk
java -version
clear
kubectl get nodes
kubectl get pods
kubectl get all -A
kubectl delete pod java-controller
kubectl delete rc java-controller
kubectl get all -A
kubectl delete all -n test-ns
kubectl delete all --all  -n test-ns
kubectl get pods -n test-ns
kubectl get pods
clear
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubect get pods -n kube-system
kubect get all -n kube-system
kubectl get all -n kube-system
kubectl describe pod metrics-server-6db4d75b97-lvvwr 
kubectl describe pod metrics-server-6db4d75b97-lvvwr -n kube-system
ls
kubectl logs metrics-server-6db4d75b97-lvvwr -n kube-system
clear
kubectl get all -n kube-system
kubectl edit deployment metrics-server -n kube-system -o yaml
kubectl top nodes
kubectl top nodes -n test-ns
kubectl top pods -n test-ns
kubectl top pods 
clear
kubectl get all -n kube-system
kubectl describe pod metrics-server-6db4d75b97-lvvwr -n kube-system
clear
kubectl get pods -A
kubectl get all -n kube-system
kubectl describe pod metrics-server-6db4d75b97-lvvwr -n kube-system
kubectl logs metrics-server-6db4d75b97-lvvwr -n kube-system
clear
kubectl edit deployment metrics-server -n kube-system -o yaml
clear
kubectl get all -n kube-system
kubectl get all
clear
kubectl get all -n kube-system
kubectl top pods
kubectl top nodes
clear
kubectl top nodes
kubectl top pods -A
clear
kubectl top nodes
clear
watch kubectl top pods
watch kubectl get pods
clear
kubectl get nodes
kubectl get svc
kubectl get svc -n test-ns
kubectl get ns
kubectl get rs
kubectl get rc
kubectl get ds
kubectl get deployment
clear
kubectl top nodes
kubectl top pods 
kubectl top pods -A
kubectl top pods --containers=true
kubectl top pods --containers=true -A
clear
kubectl get hpa
kubectl get hpa -A
kubectl get all -A
clear
vi hpademo.yaml
kubectl apply -f hpademo.yaml 
kubectl apply -f hpademo.yaml --dry-run=true
kubectl apply -f hpademo.yaml --dry-run=client
kubectl apply -f hpademo.yaml --dry-run=server
vi hpademo.yaml 
clear
ls
kubectl apply -f --dry-run=client
kubectl apply -f --dry-run=server
kubectl apply -f hpademo.yaml --dry-run=client
kubectl apply -f hpademo.yaml --dry-run=server
vi hpademo.yaml 
kubectl apply -f hpademo.yaml --dry-run=server
cat -n hpademo.yaml 
vi hpademo.yaml 
clear
kubectl -f hpademo.yaml --dry-run=client
kubectl apply -f hpademo.yaml --dry-run=client
kubectl apply -f hpademo.yaml --dry-run=server
kubectl apply -f hpademo.yaml 
kubectl get all
kubectl get pod
kubectl get pods
clear
kubectl get all
kubectl get pods
vi hpademo.yaml 
kubectl apply -f hpademo.yaml 
kubectl get all
kubectl apply -f hpademo.yaml 
kubectl get all
vi hpademo.yaml 
kubectl apply -f hpademo.yaml 
kubectl get all
curl 10.107.33.103
curl -v 10.107.33.103
clear
kubectl get svc
kubectl run loadgenerator -i --tty --rm --image=busybox /bin/sh
vi hpademo.yaml 
kubectl apply -f hpademo.yaml 
vi hpademo.yaml 
kubectl apply -f hpademo.yaml 
vi hpademo.yaml 
clear
watch kubectl top pods
watch kubectl top pods -n test-ns
clear
watch kubectl get pods
watch kubectl get pods -n test-ns
clear
watch kubectl get hpa
clear
watch kubectl get hpa
watch kubectl get hpa -n test-ns
watch kubectl get hpa
clear
kubectl get nodes
kubectl get node
clear
ls
vi springboot.yaml
kubectl apply -f springboot.yaml 
vi springboot.yaml
kubectl apply -f springboot.yaml 
vi springboot.yaml
kubectl apply -f springboot.yaml 
vi springboot.yaml
kubectl apply -f springboot.yaml 
vi springboot.yaml
kubectl apply -f springboot.yaml 
vi springboot.yaml
kubectl apply -f springboot.yaml 
clear
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
clear
kubectl get all -n test-ns
vi springboot.yaml 
kubectl get all -n test-ns
clear
kubectl apply -f springboot.yaml 
kubectl get all -n test-ns
curl -v 10.103.91.178
curl -v 10.100.128.130
clear
kubectl get pods -n test-ns
vi springboot.yaml 
kubectl get pods -n test-ns
kubectl delete all --all -n test-ns
clear
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
kubectl delete all -f  --all -n test-ns
kubectl delete all -f --all -n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
vi springboot.yaml 
kubectl get all -n test-ns
clear
kubectl get all
kubectl delete all 
kubectl delete all --all
clear
kubectl get all
kubectl get all -n test-ns
clear
kubectl delete all --all -n test-ns
clear
kubectl apply -f springboot.yaml 
kubectl get all -n test-ns
kubectl delete deployment springappi
kubectl delete deployment springappi -n test-ns
kubectl get all -n test-ns
kubectl delete rs mongodb
kubectl delete rs mongodb -n test-ns
kubectl get all -n test-ns
clear
kubectl apply -f springboot.yaml 
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl delete rs mongodb
kubectl delete deployment springappi -n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl delete all --force  --all -n test-ns
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
kubectl get all
kubectl get all -n test-ns
kubectl apply -f springboot.yaml 
kubectl get all -n test-ns
df -H
clear
kubectl get all -n test-ns
kubectl get nodes
kubectl describe node ip-172-31-36-122
kubectl get nodes
kubectl describe node ip-172-31-36-122
clear
kubectl get nodes
kubectl describe node ip-172-31-37-170
kubectl delete all 
kubectl delete all --all
kubectl delete all --all -n test-ns
kubectl get nodes
clear
kubectl get nodes
kubectl describe ip-172-31-36-122
kubectl describe node ip-172-31-36-122
kubectl get pods -n kube-system
clear
kubectl describe node ip-172-31-36-122
kubectl get pods -n kube-system -o wide
kubectl get all 
kubectl delete --force all --all
kubectl get all 
kubectl get all kube-system 
kubectl get pods -n kube-system
kubectl delete pod metrics-server-98bc7f888-8km5v
kubectl get all 
kubectl get all -n kube-system

kubectl get all 
kubectl get all -n kube-systen
kubectl get all -n kube-system
kubectl get all 
kubectl get pods -n kube-system
kubectl get nodes
kubectl describe node ip-172-31-5-28
kubectl get nodes
kubectl describe node ip-172-31-36-122
df -H
kubectl get all -n test-ns
kubectl get all
clear
kubectl get nodes
kubectl describe node ip-172-31-36-122
kubectl get nodes
clear
kubectl get nodes
kubectl get all -n test-ns
kubectl get all
vi springboot.yaml 
kubectl apply -f springboot.yaml 
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
kubectl delete pod mongodb-hltb5 -n test-ns
kubectl get all -n test-ns
cat springboot.yaml 
clear
kubectl get all -n test-ns
kubectl delete pod mongodb-9b89l -n test-ns
kubectl get all -n test-ns
kubectl delete pod mongodb-9b89l -n test-ns
kubectl delete pod mongodb-fshtv -n test-ns
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
kubectl pod mongodb-s98wt -n test-ns
kubectl describe pod mongodb-s98wt -n test-ns
clear
kubectl get nodes
clear
cp springboot.yaml springbootvolume.yaml
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl get all -n test-ns
kubectl delete deployment springappi -n test-ns
kubectl get all -n test-ns
clear
vi springbootvolume.yaml 
kubectl get all -n test-ns
kubectl apply -f springbootvolume.yaml 
vi springbootvolume.yaml 
kubectl apply -f springbootvolume.yaml 
vi springbootvolume.yaml 
kubectl apply -f springbootvolume.yaml 
kubectl get all -n test-ns
clear
kubectl get pods -n test-ns
kubectl get pods -o wide test-ns
kubectl get pods -o wide -n test-ns
kubectl describe pod mongodb-blsdh -n test-ns
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl apply -f springbootvolume.yaml 
clear
kubectl get pods -n test-ns
kubectl get pods -o wide test-ns
kubectl get pods -o wide -n test-ns
kubectl describe pod mongodb-fs7j2 -n test-ns
clear
vi springbootvolume.yaml 
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl apply -f springbootvolume.yaml 
cat -n springbootvolume.yaml 
kubectl apply -f springbootvolume.yaml 
vi springbootvolume.yaml 
kubectl apply -f springbootvolume.yaml 
vi springbootvolume.yaml 
kubectl apply -f springbootvolume.yaml 
clear
kubectl get all -n test-ns
kubectl describe pod mongodb -n test-ns
kubectl get pods -o wide -n test-ns
clear
kubectl get all -n test-ns
kubectl delete pod mongodb-lqzms -n test-ns
kubectl get all -n test-ns
kubectl get all -o wide  -n test-ns
kubectl delete pod mongodb-4pb6w -n test-ns
kubectl get all -o wide  -n test-ns
kubectl delete pod mongodb-4pb6w -n test-ns
kubectl delete pod mongodb-9ntmm  -n test-ns
kubectl get all -o wide  -n test-ns
vi springbootvolume.yaml 
clear
kubectl get nodes
cp springbootvolume.yaml springboot-nfs.yaml
vi springboot-nfs.yaml 
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl apply -f springboot-nfs.yaml 
clear
kubectl get all -n test-ns
kubectl get all -o wide -n test-ns
kubectl describe pod mongodb-nbww8 -n test-ns
clear
kubectl get all -o wide -n test-ns
kubectl delete pod mongodb -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl apply -f springboot-nfs.yaml 
kubectl get all -o wide -n test-ns
clear
ls
vi springboot.yaml 
vi springbootvolume.yaml 
vi springboot-nfs.yaml 
clear
kubectl get nodes
kubectl get pvc
kubectl get pv
kubectl api-resources
sudo ps -ef | grep "persistentVolume"
sudo ps -ef | grep "persistentvolumes"
clear
ls
kubectl get sc
kubectl get storageclass
clear
ls
cp springboot-nfs.yaml springboot-pvc.yaml
vi springboot-pvc.yaml 
clear
kubectl apply -f springboot-pvc.yaml 
vi springboot-pvc.yaml 
kubectl apply -f springboot-pvc.yaml 
vi springboot-pvc.yaml 
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl get all -n test-ns
kubectl delete pod mongodb-kbptn -n test-ns
clear
kubectl get pods -n test-ns
kubectl get rs -n test-ns
kubectl get all -n test-ns
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodb-92zwd -n test-ns
kubectl get pvc
kubectl get pvc -n test-ns
vi springboot-pvc.yaml 
clear
kubectl get all -n test-ns
kubectl delete rs mongodb -n test-ns
kubectl apply -f springboot-pvc.yaml 
kubectl get pvc -n test-ns
kubectl get pvc 
kubectl delete pvc mongopvc
kubectl delete rs mongodb -n test-ns
vi springboot-pvc.yaml 
clear
kubectl get all -n test-ns
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
kubectl get pvc
kubectl get pv
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
kubectl describe pod mongodb-zptcx -n test-ns
vi springboot-pvc.yaml 
clear
kubectl get all -n test-ns
kubectl describe pod mongodb-zptcx -n test-ns
kubectl get pvc -n test-ns
vi springboot-pvc.yaml 
clear
kubectl get pvc
kubectl delete pvc mongopvc
kubectl apply -f springboot-pvc.yaml 
clear
kubectl get all -n test-ns
kubectl describe pod mongodb-zptcx -n test-ns
kubectl get pvc -n test-ns
kubectl get pv
kubectl get pv -n test-ns
kubectl get pvc
kubectl get pvc -n test-ns
kubectl get pv -n test-ns
vi springboot-pvc.yaml 
clear
vi nfspv.yaml
cat nfspv.yaml 
clear
kubectl get all -n test-ns
kubectl describe pod mongodb-zptcx -n test-ns
kubectl get pv -n test-ns
kubectl get pv 
ls
kubectl apply -f nfspv.yaml 
vi nfspv.yaml
kubectl apply -f nfspv.yaml 
kubectl get pv 
kubectl get pvc
kubectl get pvc -n test-ns
cat springboot-pvc.yaml 
cat nfspv.yaml 
clear
cat springboot-pvc.yaml 
vi springboot-pvc.yaml 
sudo vi springboot-pvc.yaml 
clear
kubectl get pvc
kubectl get pvc -n test-ns
cp nfspv.yaml hostpath.yaml
vi hostpath.yaml 
kubectl apply -f hostpath.yaml 
kubectl get pvc
kubectl get pvc -n test-ns
kubectl get pv
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
clear
ls
vi springboot-pvc.yaml 
cat nfspv.yaml 
cat hostpath.yaml 
clear
kubectl get nodes
kubectl get pods
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
clear
ls
vi springboot-pvc.yaml 
vi springbootpvc.yaml
kubectl apply -f springbootpvc.yaml --dry-run=client
vi springbootpvc.yaml
kubectl apply -f springbootpvc.yaml --dry-run=client
kubectl apply -f springbootpvc.yaml --dry-run=server
vi springbootpvc.yaml
kubectl apply -f springbootpvc.yaml 
vi springbootpvc.yaml
clear
kubectl apply -f --dry-run=client
kubectl apply -f springbootpvc.yaml --dry-run=client
kubectl get all -n test-ns
vi springbootpvc.yaml
kubectl get all
vi springbootpvc.yaml 
kubectl apply -f springbootpvc.yaml 
kubectl get all
vi springbootpvc.yaml 
kubectl apply -f springbootpvc.yaml 
kubectl get all
kubectl describe pod mongo-5f694d9768-kdz57
kubectl describe pod mongo-5f694d9768-kdz57 
kubectl describe deployment mongo 
clear
kubectl get all 
clear
kubectl get all 
kubectl describe pod mongo-5cf944876b-n2nwq
kubectl get all 
clear
kubectl get all 
kubectl describe deployment mongo
clear
vi springbootpvc.yaml 
kubectl apply -f springbootpvc.yaml 
kubectl get all 
kubectl describe pod springbootapp-85cbf5f794-6kgvq
vi springbootpvc.yaml 
clear
kubectl apply -f springbootpvc.yaml 
kubectl get all
kubectl describe pod mongo-95567d94b-j7pg9
kubectl get all
kubectl get all -o wide 
clear
kubectl get all
cat springbootpvc.yaml 
clear
kubectl get all
kubectl delete all --all
clear
ls
kubectl apply -f springbootpvc.yaml 
kubectl get all -n test-ns
kubectl get all 
clear
vi springboot-pvc.yaml 
kubectl delete all --all
kubectl get all
kubectl get all -n test-ns
ls
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
vi springboot-pvc.yaml 
cat springboot-pvc.yaml 
ls
rm -f springbootpvc.yaml
ls
cp springboot-pvc.yaml springbootpvc.yaml
vi springbootpvc.yaml 
clear
kubectl delete all --all -n test-ns
clear
kubectl get all -n test-ns
vi springboot-pvc.yaml 
kubectl apply -f springbootpvc.yaml 
kubectl get all -n test-ns
vi springboot-pvc.yaml 
ls
vi springbootpvc.yaml 
clear
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
kubectl apply -f springbootpvc.yaml 
kubectl get all -n test-ns
kubectl get all -o wide -n test-ns
vi springbootpvc.yaml 
clear
kubectl get pvc 
kubectl get pvc -n test-ns
kubectl get pv
ls
vi hostpath.yaml 
kubectl get pv -n test-ns
kubectl delete pv hostpathpv
clear
kubectl get all -n test-ns
kubectl get pv 
kubectl describe pv hostpathpv 
kubectl get pv 
vi hostpath.yaml 
kubectl get pv
kubectl delete -f pv hostpathpv
kubectl delete pv -force hostpathpv
kubectl delete pv -fhostpathpv
kubectl get pv
kubectl apply -f hostpath.yaml 
kubectl get pv
kubectl get pvc -n test-ns
kubectl delete pvc mongopvc -n test-ns
clear
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl get all -n test-ns
kubectl get pvc -n test-ns
kubectl get pv -n test-ns
clear
kubectl apply -f springbootpvc.yaml 
kubectl get all -n test-ns
kubectl describe pod mongodb-tkrm4 -n test-ns
clear
kubectl get pvc -n test-ns
kubectl describe pvc mongopvc -n test-ns
kubectl apply -f hostpath.yaml 
kubectl pvc -n test-ns
kubectl get pvc -n test-ns
kubectl get pv -n test-ns
vi hostpath.yaml 
clear
kubectl get all -n test-ns
vi springbootpvc.yaml 
kubectl delete rs mongodb -n test-ns
kubectl get all -n test-ns
kubectl get pvc -n test-ns
kubectl delete pvc mongopvc -n test-ns
kubectl get pv
clear
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
clear
kubectl get nodes
kubectl get pods
kubectl get pods -n test-ns
kubectl get ns
kubectl delete all --all -n test-ns
kubectl get ep -n test-ns
kubectl get all -n test-ns
clear
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml 
kubectl get all -n test-ns
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml 
kubectl get all -n test-ns
vi mavenwebappdeployment.yaml 
kubectl apply -f mavenwebappdeployment.yaml 
kubectl get all -n test-ns
clear
kubectl get all -o wide -n test-ns
kubectl get all -n test-ns
kubectl describe svc mavenwebappsvc -n test-ns
kubectl get ep -n test-ns
vi mavenwebappdeployment.yaml 
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
clear
ls
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml
vi mavenwebapprc.yaml 
kubectl apply -f mavenwebapprc.yaml
kubectl get all -n test-ns
kubectl get ep -n test-ns
kubectl get all -n test-ns
kubectl get ep -n test-ns
clear
kubectl get all -o wide -n test-ns
kubectl get ep -n test-ns
curl -v 10.99.80.203/maven-web-application
curl -v 10.99.80.203/maven-web-application/
clear
kubectl get all -n test-ns
kubectl exec mavenwebapprc-7jbk2 -n test-ns mavenwebapprc-7jbk2 -- ls /usr/local/tomcat/webapps
kubectl exec mavenwebapprc-7jbk2 -n test-ns mavenwebapprc-7jbk2 -- rm /usr/local/tomcat/webapps/maven-web-application.war
kubectl get all -n test-ns
curl -v 10.99.80.203/maven-web-application/
kubectl get ep -n test-ns
kubectl get all -o wide -n test-ns
kubectl get pods -n test-ns
kubectl get all -o wide -n test-ns
kubectl get ep -n test-ns
clear
ls
mv mavenwebapprc.yaml mavenwebappprobs.yaml
cat mavenwebappprobs.yaml 
clear
kubectl delete all --all -n test-ns
clear
kubectl get nodes
kubectl get all -n test-ns
kubectl get all pvc -n test-ns
kubectl get pvc -n test-ns
kubectl get pv -n test-ns
kubectl delete pvc mongopvc -n test-ns
kubectl get pv -n test-ns
clear
kubectl get sc -n test-ns
kubectl describe sc nfs-storageclass -n test-ns
clear
ls
df -H
clear
vi mongodbstatefullset.yaml
kubectl apply -f --dry-run=client
kubectl apply -f -n test-ns --dry-run=client
kubectl apply -f mongodbstatefullset.yaml --dry-run=client
kubectl apply -f mongodbstatefullset.yaml --dry-run=server
kubectl apply -f mongodbstatefullset.yaml 
kubectl get all -n test-ns
clear
kubectl get pods -n test-ns
kubectl get pods 
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
vi mongodbstatefullset.yaml 
kubectl apply -f mongodbstatefullset.yaml --dry-run=client
kubectl apply -f mongodbstatefullset.yaml --dry-run=server
kubectl apply -f mongodbstatefullset.yaml 
kubectl get all -n test-ns
kubectl describe mongod-0 -n test-ns
kubectl get all -n test-ns
kubectl describe mongod-0 -n test-ns
kubectl delete all --all -n test-ns
vi mongodbstatefullset.yaml 
kubectl apply -f mongodbstatefullset.yaml --dry-run=client
kubectl apply -f mongodbstatefullset.yaml --dry-run=server
kubectl apply -f mongodbstatefullset.yaml 
clear
kubectl get all -n test-ns
clear
ls
cp mavenwebapprs_nodeaffinity_preffered.yaml mavenwebapprs_podaffinity.yaml
vi mavenwebapprs_podaffinity.yaml 
rm mavenwebapprs_podaffinity.yaml
cp mavenwebapprs_nodeaffinity_required.yaml mavenwebapprs_podaffinity.yaml
vi mavenwebapprs_podaffinity.yaml 
kubectl delete all --all -n test-ns
kubectl apply -f mavenwebapprs_podaffinity.yaml --dry-run=server
vi mavenwebapprs_podaffinity.yaml 
kubectl apply -f mavenwebapprs_podaffinity.yaml --dry-run=server
kubectl apply -f mavenwebapprs_podaffinity.yaml 
kubectl get all -n test-ns
kubectl describe pod mavenwebapp-fxm6f -n test-ns
kubectl get pods -A --show-labels
vi nginx.yaml
clear
kubectl apply -f nginx.yaml 
kubectl delete all --all -n test-ns
kubectl apply -f mavenwebapprs_podaffinity.yaml 
kubectl get all -n test-ns
kubectl describe pod mavenwebapp-hb5lp -n test-ns
clear
kubectl get all -n test-ns
kubectl get all
kubectl get all -n test-ns
clear
kubectl delete all --all
clear
vi nginx.yaml 
kubectl apply -f nginx.yaml 
kubectl get all -n test-ns
vi mavenwebapprs_podaffinity.yaml 
kubectl delete all --all -n test-ns
kubectl apply -f mavenwebapprs_podaffinity.yaml 
kubectl get all -n test-ns
kubectl apply -f nginx.yaml 
kubectl get all -n test-ns
cp  mavenwebapprs_podaffinity.yaml mavenwebapprs_podantiaffinity.yaml
vi mavenwebapprs_podantiaffinity.yaml
kubectl delete all -n test-ns
kubectl delete all --all -n test-ns
clear
kubectl apply -f mavenwebapprs_podantiaffinity.yaml
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl delete all --all -n test-ns
vi mavenwebapprs_podantiaffinity.yaml
kubectl apply -f mavenwebapprs_podantiaffinity.yaml
kubectl get pods -o wide -n test-ns
vi mavenwebapprs_podantiaffinity.yaml
kubectl delete all --all -n test-ns
kubectl apply -f mavenwebapprs_podantiaffinity.yaml
kubectl get pods -o wide -n test-ns
kubectl get all -n test-ns
kubectl describe pod mavenwebapp-r5k8v -n test-ns
clear
kubectl get all -n test-ns
kubectl delete all -n test-ns
kubectl delete all --all -n test-ns
ls
clear
git --version
clear
ls
cp -a source/. destination/
mkdir kubernetesmanifestfile
ls
cp * /kubernetesmanifestfile
ls
ls -l
clear
ls
cp * /kubernetesmanifestfile
cp * kubernetesmanifestfile/
cp -r * kubernetesmanifestfile/
cp . kubernetesmanifestfile/
cp -r * kubernetesmanifestfile/
ls
rm kubernetesmanifestfile/
rmdir kubernetesmanifestfile/
rm -rf kubernetesmanifestfile/
cp -r * kubernetesmanifestfile/
ls
mkdir kubernetes
ls
cd kubernetes/
ls
pwd
cd ..
cp -r * /home/ubuntu/kubernetes/
rm kubernetes/
rm -rf kubernetes/
ls
cd /opt/
pwd
mkdir kubernetesmanifestfile
ls
sudo mkdir kubernetesmanifestfile
ls
cd kubernetesmanifestfile/
pwd
cd ..
exit
cd /opt/kubernetesmanifestfile/
pwd
cd ..
ls
cd 
ls
cp -r * /opt/kubernetesmanifestfile/
sudo cp -r * /opt/kubernetesmanifestfile/
clear
cd /opt/
ls
ls -l kubernetesmanifestfile/
git --version
cd .
ls
cd /tmp/
ls
cd ..
cd /opt/
ls
git add kubernetesmanifestfile
git init
sudo gitinit
cd ..
cd 
ls
sudo su -
ls
sudo cp -r * /root/kubernetesmanifestfiles
sudo su -
ls
clear
kubectl get nodes
clear
kubectl get nodes
kubectl describe nodes ip-172-31-36-122 
clear
kubectl describe nodes | grep "Taints"
kubectl describe nodes ip-172-31-36-122 -n test-ns
clear
kubectl get all -n test-ns
kubectl get nodes --show-labels
kubectl get pods --show-labels
kubectl get pods --show-labels -n test-ns
clear
kubectl get nodes
kubectl taint nodes ip-172-31-36-122 node=nomraj:NoSchedule
kubectl describe node ip-172-31-36-122
clear
ls
vi mavenwebappdeployment.yaml
vi mavenwebapp.yaml 
vi mavenwebappdeployment.yaml
kubectl apply -f mavenwebappdeployment.yaml 
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
kubectl describe mavenwebappdp-cf7b7c68d-9k5lw -n test-ns
kubectl describe pod mavenwebappdp-cf7b7c68d-9k5lw -n test-ns
kubectl get all -n test-ns
vi mavenwebappdeployment.yaml
kubectl get all -n test-ns
clear
mkdir taits
cd taits/
ls
kubectl get nodes
cp mavenwebappdeployment.yaml mavenwebappdeployment_toleration.yaml
cp mavenwebappdeployment.yaml  mavenwebappdeployment_toleration.yaml
cd mavenwebappdeployment.yaml mavenwebappdeployment_toleration.yaml
vi mavenwebappdeployment_toleration.yaml
rm mavenwebappdeployment_toleration.yaml
ls
cd ..
ls
clear
vi mavenwebappdeployment.yaml 
cp mavenwebappdeployment.yaml mavenwebappdeployment_toleration.yaml
vi mavenwebappdeployment_toleration.yaml 
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl describe pod ip-172-31-36-122
kubectl describe node ip-172-31-36-122
clear
kubectl get all -n test-ns
kubectl apply -f mavenwebappdeployment.yaml 
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
vi mavenwebappdeployment_toleration.yaml 
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl get all -n test-ns
kubectl taint nodes ip-172-31-36-122 node=nomraj:NoSchedule-
clear
kubectl get nodes
kubectl taint nodes ip-172-31-37-170  node=nomraj:NoSchedule
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl describe node ip-172-31-37-170
clear
vi mavenwebappdeployment_toleration.yaml 
kubectl get pods -o wide -n test-ns
kubectl apply -f mavenwebappdeployment_toleration.yaml 
vi mavenwebappdeployment_toleration.yaml 
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get pods -o wide -n test-ns
kubectl get nodes
kubectl get pods -o wide -n test-ns
clear
kubectl get pods -o wide -n test-ns

clear
kubectl get nodes
kubectl describe nodes ip-172-31-5-28
kubectl get nodes
kubectl taint nodes ip-172-31-5-28 node-role.kubernetes.io/control-plane:NoSchedule-
kubectl get nodes
kubectl describe nodes ip-172-31-5-28
clear
kubectl get pods -o wide -n test-ns
kubectl get all -n test-ns
vi mavenwebappdeployment_toleration.yaml 
clear
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
kubectl get all -n test-ns
clear
kubectl get pods -o wide -n test-ns
kubectl get nodes
kubectl describe node ip-172-31-5-28
clear
kubectl delete all --all -n test-ns
clear
kubectl get nodes
kubectl describe nodes ip-172-31-37-170
kubectl get nodes
kubectl describe nodes ip-172-31-36-122
clear
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl get nodes
kubectl taint nodes ip-172-31-5-28 node-role.kubernetes.io/control-plane:NoSchedule
clear
kubectl delete all --all -n test-ns
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
clear
kubectl get pods -o wide -n test-ns
kubectl describe pod mavenwebappdp-667796c48-5rx2s -n test-ns
clear
kubectl get nodes
kubectl describe node ip-172-31-37-170
clear
kubectl get nodes
ip-172-31-37-170
clear
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl taint nodes ip-172-31-37-170 node=nomraj:NoExecute
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
clear
kubectl get pods -o wide -n test-ns
clear
kubectl get nodes
clear
kubectl get all -n test-ns
kubectl taint nodes ip-172-31-37-170 node=nomraj:NoExecute-
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl taint nodes ip-172-31-37-170 node=nomraj:NoExecute-
kubectl describe nodes ip-172-31-37-170
kubectl taint nodes ip-172-31-37-170 node=nomraj:NoSchedule-
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get pods -o wide -n test-ns
clear
kubectl get pods -o wide -n test-ns
kubectl cordon ip-172-31-36-122
clear
kubectl get nodes
kubectl decribe node ip-172-31-36-122
kubectl describe node ip-172-31-36-122
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns 
kubectl get pods -o -n test-ns
kubectl get pods -o wide -n test-ns
kubectl describe node ip-172-31-37-170
clear
vi mavenwebappdeployment_toleration.yaml 
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns 
kubectl get pods -o wide -n test-ns
clear
kubectl get pods -o wide -n test-ns
kubectl describe pod ip-172-31-37-170  -n test-ns
kubectl describe node ip-172-31-37-170  -n test-ns
clear
kubectl get nodes
kubectl describe node ip-172-31-37-170  -n test-ns
kubectl get nodes
kubectl describe node ip-172-31-36-122  -n test-ns
clear
vi mavenwebappdeployment_toleration.yaml 
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
clear
kubectl get pods -o wide -n test-ns
kubectl delete all --all -n test-ns
vi mavenwebappdeployment_toleration.yaml 
kubectl apply -f  mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl drain ip-172-31-36-122
kubectl drain ip-172-31-36-122 --ignore-daemonsets
clear
kubectl describe node ip-172-31-36-122
kubectl uncordon ip-172-31-36-122
kubectl describe node ip-172-31-36-122
clear
kubectl api-resources
kubectl api-resources | grep "Taints"
kubectl api-resources | grep "endpoints"
clear
kubectl api-resources
clear
kubectl get quota 
kubectl get quota -n test-ns
clear
kubectl get quota -A
clear
vi resourcequota.yaml
clear
kubectl apply -f resourcequota.yaml 
kubectl get quota -n test-ns
kubectl get all -n test-ns
clear
vi resourcequota.yaml 
kubectl apply -f resourcequota.yaml 
clear
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl describe deployment mavenwebappdp -n test-ns
kubectl get all -n test-ns

vi resourcequota.yaml 
kubectl apply -f resourcequota.yaml 
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl apply -f mavenwebappdeployment_toleration.yaml 
clear
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
clear
kubectl get all -n test-ns
vi limitrange.yaml
kubectl apply -f limitrange.yaml 
vi limitrange.yaml
kubectl apply -f limitrange.yaml 
clear
kubectl get limitrange -n test-ns
kubectl describe limitrange limitrange -n test-ns
clear
kubectl get all -n test-ns
vi mavenwebappdeployment_toleration.yaml 
clear
kubectl apply -f mavenwebappdeployment_toleration.yaml 
kubectl get all -n test-ns
kubectl describe limitrange limitrange -n test-ns
kubectl get limitrange -n test-ns
clear
kubectl api-resources | grep "limitrange"
kubectl get limits
kubectl get limits -n test-ns
clear
kubectl api-resources | grep "networkpolices"
kubectl api-resources | grep "ingress"
kubectl api-resources | grep "engress"
kubectl api-resources | grep "engres"
kubectl api-resources
clear
kubectl api-resources
kubectl get netpol -n test-ns
clear
kubectl get ns
kubectl describe ns test-ns
clear
kubectl delete -f resourcequota.yaml 
clear
kubectl get resourcequota.yaml 
clear
vi springboot-pvc.yaml 
kubectl delete all --all -n test-ns
clear
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
clear
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-ghkdv -n test-ns -- sh
ls
cd taits/
ls
cd ..
rm taits/
rm -rf taits/
clear
vi networkdefaultpolicy.yaml
kubectl apply -f networkdefaultpolicy.yaml 
kubectl get netpol -n test-ns
kubectl describe netpol default-deny-ingress -n test-ns
clear
vi  springboot-pvc.yaml 
kubectl get all -n test-ns
kubectl delete all --all -n test-ns
kubectl apply -f springboot-pvc.yaml -n test-ns
clear
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-ghkdv -n test-ns -- sh
kubectl exec -it springappi-64655c9fb-qvblq -n test-ns -- sh
vi networkdefaultpolicy.yaml 
kubectl get pods --show-labels -n test-ns
vi networkdefaultpolicy.yaml 
kubetcl apply -f networkdefaultpolicy.yaml 
kubectl apply -f networkdefaultpolicy.yaml 
vi networkdefaultpolicy.yaml 
kubectl apply -f networkdefaultpolicy.yaml 
vi networkdefaultpolicy.yaml 
kubectl apply -f networkdefaultpolicy.yaml 
vi networkdefaultpolicy.yaml 
kubectl apply -f networkdefaultpolicy.yaml 
clear
kubectl delete all --all -n test-ns
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-kzwgf -n test-ns -- sh
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-kzwgf -n test-ns -- sh
kubectl get all -n test-ns
kubectl get pods -o wide -n test-ns
kubectl delete -f networkdefaultpolicy.yaml 
kubectl delete all --all -n test-ns
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-cwmt8 -n test-ns -- sh
clear
kubectl get all -n test-ns
curl -v 10.109.188.113
kubectl delete all --all -n test-ns
vi springboot-pvc.yaml 
kubectl apply -f springboot-pvc.yaml 
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-rj9z6 -n test-ns -- sh
kubectl get all -n test-ns
kubectl get netpol -n test-ns
kubectl delete -f netpol default-deny-ingress -n test-ns
kubectl delete netpol default-deny-ingress -n test-ns
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-rj9z6 -n test-ns -- sh
vi networkdefaultpolicy.yaml 
kubectl get netpol -n test-ns
kubectl apply -f networkdefaultpolicy.yaml 
clear
kubectl get all -n test-ns
kubectl apply -f springboot-pvc.yaml 
clear
kubectl get all -n test-ns
kubectl exec -it springappi-64655c9fb-rj9z6 -n test-ns -- sh
kubectl apply -f nginx.yaml 
kubectl get all -n test-ns
kubectl exec -it nginxpod -n test-ns -- bash
kubectl exec -it nginxpod -n test-ns -- bin
kubectl exec -it nginxpod -n test-ns -- sh
clear
kubectl get all -n test-ns
kubectl describe pod nginxpod -n test-ns
kubectl get all -n test-ns
vi springboot-pvc.yaml 
kubectl get all -n test-ns
vi springboot-pvc.yaml 
kubectl delete all --all -n test-ns
kubectl apply -f springboot-pvc.yaml 
