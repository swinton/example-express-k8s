# `example-express-k8s`

> https://www.serverlab.ca/tutorials/development/nodejs/how-to-deploy-nodejs-applications-in-kubernetes/

```shell
docker build -t swinton/example-express-k8s:1 .

docker push swinton/example-express-k8s:1

kubectl apply -f deployment.yml

kubectl expose deployment example-express-k8s-deployment --type=NodePort --port=2087

kubectl get services

minikube service example-express-k8s-deployment
```
