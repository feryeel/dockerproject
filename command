 node app.js
 docker build -t feriel .
 run -p 2241:2241 feriel

 git init
 git remote add origin https://gitlab.com/abc1801120/ferielham.git
 git branch -M master
 git config --global user.email "ferielhammache.99@gmail.com"
 
 git add .
 git commit -m "firstcommit"
 git push -uf origin master
 

kubectl apply -f deployment.yaml
kubectl get deployments
kubectl get pods
kubectl apply -f service-nodeport.yml
kubectl get services 