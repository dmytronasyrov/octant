docker run -d \
  --name="octant" \
  -p 8000:8000 \
  -v "${HOME}/.kube/config:/kube/config" \
  -v "/Users/rudra/.minikube/profiles/localdev/:/Users/rudra/.minikube/profiles/localdev/" \
  dmytronasyrov/octant:latest