kubectl apply -f rolebindings/client_services_manager_binding.yaml
kubectl apply -f rolebindings/tenant_services_manager_binding.yaml
kubectl apply -f rolebindings/finance_manager_binding.yaml
kubectl apply -f rolebindings/data_reader_binding.yaml
kubectl apply -f rolebindings/data_writer_binding.yaml
kubectl apply -f rolebindings/secret_reader_binding.yaml
kubectl apply -f rolebindings/cluster_pod_reader_binding.yaml
kubectl apply -f rolebindings/cluster_pod_writer_binding.yaml