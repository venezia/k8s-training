# Kubernetes Training

### Introduction

The purpose of this training is to show how quick and easy you can create Kubernetes cluster. At the same time, it's not recommended to use this configs for your production applications.

### Disclaimer

Please consult with your doctor before starting this course. Excessive usage may cause eye-bleeding and caffeine overdose.  

### 1. Preparing AWS

  0. [Creating SSH Key](/chapter-1/1.md)
  0. [Adding new VPC](/chapter-1/2.md)
  0. [Creating new Security Group](/chapter-1/3.md)
  0. [Configuring AWS console tool](/chapter-1/4.md)
  
### 2. Establish ETCD

  0. [Launch single ETCD instance](/chapter-2/1.md)
  0. [Verifying ETCD setup](/chapter-2/2.md)

### 3. Creating K8s cluster. Easy way

  0. [Creating master instance](/chapter-3/1.md)
  0. [Add nodes/slaves/minions to the cluster](/chapter-3/2.md)
  0. [Verifying Kubernetes setup](/chapter-3/3.md)

### 4. Creating AWS Load Balancer

  0. Description of Service A and Service B
  0. Creating Load Balancers for Service A and Service B
  
### 5. Launch Application A

  0. Pod Config = NGINX + PHP -> A website
  0. Launching in K8s
  0. Making sure it works

### 6. Launch Application B

  0. Run in K8s
  0. Prove that both services are working
  
### 7. K8s Service resize and update

  0. Updating source code and rebuilding docker images
  0. Scaling
  0. Rolling update
 