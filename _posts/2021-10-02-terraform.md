---
title: Terraform
date: 2021-10-02
modified: 2021-10-02
layout: post
---

# Terraform

Terraform is a data definition language and tool for managing computational resources. It is often used to manage resources offered by **Infrastructure as a Service** providers using REST APIs.

## Providers

Providers form the core of terraform's toolkit. A provider defines the names of the resources it can manage, the data needed to configure those resources, and how to modify those resources via API calls.

## Sources of trouble

1. Building your own provider
2. Failing to lock the state file when making a change
3. Resources don't meet behavioral/funtional requirements
