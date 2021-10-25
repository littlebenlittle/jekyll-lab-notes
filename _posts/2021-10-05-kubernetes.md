---
title: Kubernetes
date: 2021-10-03
modified: 2021-10-05
---

# Kubernetes

Kubernetes (k8s for short) is an orchestration framework meant to manage scalable computing resources.

At a high level, clients use k8s to manage a shared representation of the desired state of resources. Resource data types are defined in the k8s REST API specification. This specification can be extended with Custom Resource Definitions (CRDs) to manage arbitrary data in a RESTful manner. CRDs can also be compiled into the various k8s binaries for native support.

Examples of k8s default resources are

- **Pod**: A collection of containers sharing a common virtual network interface and other resources
- **ReplicaSet**: A constraint that a certain number of pods be available in the cluster
- **DaemonSet**: A constraint that a certain number of pods be available on each node in the cluster
- **Deployment**: A collection of ReplicaSets that allows for rudimentary rollbacks of state
- **Service**: A named network service that abstracts over inter-cluster networking by routing traffic to an appropriate pod

K8s manages these resource using controllers. A controller is a k8s client–usually a pod–that watches the shared resource state for resources that it is responsible for. When the desired state of resources is out of sync with the actual state, the controller takes action to move resources closer to the desired state. This action usually involves making system/network calls and then updating the shared state via the k8s API to reflect the real state.

## Other Stuff

[Nguyen et al 2021](https://www.mdpi.com/1424-8220/21/3/869) desrcibe a method for a "Balanced Leader Selection" algorithm.

[Huang et al 2020](https://ieeexplore.ieee.org/abstract/document/9096488) describe a RL method for job scheduling.

***
