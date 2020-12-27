# flask_demo

git clone https://github.com/nakash100507/flask_demo.git

cd flask_demo

#ensure docker is running
#if docker is throwing error try with sudo. For example: "sudo docker pull <image name>"
#proceed to next steps only if docker is running

docker pull nakash100507/flaskdemo:latestv2


#docker run -d -p 5001:5001

#ensure kubernetes cluster is running.
#proceed to next steps only if kubernetes cluster is running or not

kubectl get all

kubectl apply -f deployment_v2.yaml

#ensure helm is running

helm install stable/gitlab 
helm install stable/jenkins --version 2.5.2

#access jenkins and run the job


