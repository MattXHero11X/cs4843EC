# Matthew Herrada - CS4843 Extra Credit
## Deploy a python kubernetes webapp.
### Steps for Reproduction:
- 1. Build the container image w/ gcloud, pushing to registry (gcloud builds submit --tag gcr.io/Project/assignment3 .)
- 2. Open port (9001) ingress on gcloud firewall.
- 3. Create kubernetes cluster with name, location (zone), static version.
- 4. Create kubernetes deployment -> workloads -> deploy -> Existing container -> image to deploy -> continue -> name -> deploy
- 5. EXPOSE -> port (9001)
- 6. Access endpoint IP/url