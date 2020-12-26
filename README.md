# flask_demo

git clone https://github.com/nakash100507/flask_demo.git

cd flask_demo

docker build -t nakash100507/flaskdemo . #or docker pull nakash100507/flaskdemo

#docker run -d -p 5001:5001

#ensure kubernetes cluster is running.
#proceed to next steps only if kubernetes cluster is running or not

kubectl get all

kubectl apply -f deployment_v2.yaml

#ensure helm is running.

helm install stable/gitlab 
helm install stable/jenkins

#access jenkins and run the job


