# What this is

* Demo Application Consisting of:

  - Terraform IaC for Provisioning the service on Digital Oceans App Platform (https://docs.digitalocean.com/products/app-platform/)
  - Dockerfile for container deployment consisting of a Python3 base-image
  - Auto Deployment (Continous Deployment) enabled on git push to a specific branch; By default this is set to "main"

# Pre-Requisites

* Digital Ocean Account (I used a $5 pre-pay via paypal)
* Create a Digital Ocean API Token for the Terraform Provider (export DIGITALOCEAN_TOKEN=xxxxxx)
* Grant Digital Ocean Permissions to your GitHub Repository: https://cloud.digitalocean.com/apps/github/install (Make sure you've already logged into Digital Ocean)
* Download & Install Terraform: https://www.terraform.io/downloads.html
* Docker (Optional for local testing)


# Testing Locally (No Docker)

 ```pip3 install -r requirements.txt```
 
 ```python sample_app.py```


# Testing Locally (With Docker)

``` docker build . ```

``` docker images (copy and paste the latest imageid) ```

``` docker run -p 8080:8080 <imagesha> ```

# Demo Video
[Demonstration Video](https://mgarber-ops-do-tutorial.s3.amazonaws.com/do-app-tutorial.mp4)
