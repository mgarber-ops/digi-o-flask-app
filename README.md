# What this is

* Demo Application Consisting of:

  - Terraform IaC for Provisioning the service on Digital Oceans App Platform (https://docs.digitalocean.com/products/app-platform/)
  - Dockerfile for Python & Flask
  - Auto Deployment (Continous Deployment) enabled on git push to a specific branch; By default this is set to "main"

# Pre-Requisites

* Digital Ocean Account (I used a $5 pre-pay via paypal)
* Create a Digital Ocean API Token for the Terraform Provider (export DIGITALOCEAN_TOKEN=xxxxxx)
* Grant Digital Ocean Permissions to your GitHub Repository: https://github.com/apps/digitalocean/installations/new?state=17ac4ce9dd59fb0cfb9856ba8dc917e2388195b81a56374a6d41e4aa2cc192ca
* Download & Install Terraform: https://www.terraform.io/downloads.html

# Demo Video
[Demonstration Video](https://mgarber-ops-do-tutorial.s3.amazonaws.com/do-app-tutorial.mp4)
