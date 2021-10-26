---
title: Complex Systems Verification
date: 2021-10-22
modified: 2021-10-22
layout: post
---

## goals

We face a lack of solutions to complex problems. My goal is to empower all people with the tools needed to design and reason about complex, interacting systems.

### crowdsourcing the design of interacting systems and their components

* make it easier to experiment with high-level models of interacting systems

crowd sourced engineering:

* [fold.it](https://fold.it/)

## narratives

1. Devops engineers are reinventing category theory (informally and often with mistakes)
2. There are vague best practices, but no generally accepted formal framework for infrastructure management

What is the most complex infrastructure in use today and how complex is it? If it's not very complex, that indicates a lack of tools necessary to reign in complexity.

### Air Quality Alert System

We have drones that are able to collect and/or measure air samples for levels of some pollutant.

We cannot produce enough drones to sample the entire coverage area, so we must create flight schedules for the drones.

Computing an approximate flight schedule requires more comuptational power than the drone can handle.

#### Solution 1

An air-quality alert system uses drones to collect samples and an HPC cluster to make decisions about where to send drones for samples.

#### Solution 2

Drones collect and analyze samples. Approximate decisions are made my stationary HPC nodes.

## motivation

Reasoning about distributed and parallel systems with shared resources is hard.

There are very few tools that make such reasoning user friendly and fun.

Category theory provides a diagrammatic language strong enough to express any formal property.

### diagrammatic languages

- take advantage of human spatial reasoning
- are a form of abstract interpretation
- [ballerina](https://ballerina.io/learn/why-ballerina/graphical/)
- abstract reasoning over subsystems

### Goals for analysis

- diagrammatic process algebra
- eventually get human out of the loop: provide API that can interface with ML/cyberphysical systems
- circle a subsystem and replace it with an abstract domain
