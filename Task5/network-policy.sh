kubectl run back-end-api-app --image=nginx --labels role=back-end-api --expose --port 8001
kubectl run front-end-app --image=nginx --labels role=front-end --expose --port 8081
kubectl run admin-back-end-api-app --image=nginx --labels role=admin-back-end-api --expose --port 8002
kubectl run admin-front-end-app --image=nginx --labels role=admin-front-end --expose --port 8082

kubectl apply -f non_admin_api_allow.yaml
kubectl apply -f non_admin_frontend_allow.yaml
kubectl apply -f admin_api_allow.yaml
kubectl apply -f admin_frontend_allow.yaml