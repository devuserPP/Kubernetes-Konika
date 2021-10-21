DevOps homework
--
- [x] 1. Deploy Kubernetes into a virtual machine.
 -  Deployed actual version Minikube (v1.23.2) on Ubuntu
- [ ] 2. Deploy Ingress to manage external users' access to the services in a Kubernetes cluster.
 - There is timeout [error](/issues/Ingress_Timeout.PNG), do no have time to solve it. (<code>minikube addons enable ingress</code>) [[#12536]](https://github.com/kubernetes/minikube/issues/12536)
- [x] 3. Deploy any HTTP application (hello World) in Kubernetes
 - deployed this [app](/code/app.py) 
- [x] The application is updated from GIT repository (or by any other automated way, like a job in CI)
 - The app is updated by PR