---
title: Graphical Calculus
date: 2021-10-24
modified: 2021-10-24
layout: post
---

## Prior Work

- scratch programming language
- UML
- [BPMN](https://www.bpmn.org/)
- [Ballerina sequence diagrams](https://ballerina.io/learn/why-ballerina/graphical/)
- [mingrammer](https://diagrams.mingrammer.com/)
- [go diagrams](https://github.com/blushft/go-diagrams)
- [Android Lifecycle Diagrams](https://github.com/xxv/android-lifecycle)
- [Flowdroid](https://dl.acm.org/doi/10.1145/2666356.2594299)

### Unified Modeling Language

Types of diagrams:

- Structural
    - Class diagram
    - Object diagram
    - Component diagram
    - Deployment diagram
- Behavioral Diagram
    - Use case diagram
    - Sequence diagram
    - Collaboration diagram
    - Statechart diagram
    - Activity diagram

### Concept Map ([Cmap](https://cmap.ihmc.us/))

### [ZX-Calculus](https://zxcalculus.com/)

[Original work](http://www.cs.ox.ac.uk/people/bob.coecke/GreenRed.pdf)

## Desirable Properties

- self-documenting, a la [nota](https://willcrichton.net/nota/)
- collapse collections of components, to abstract info irrelevant to the analysis
- expand components, to specify info relevant to the analysis
- predicates on relationships

## Questions

- Can we give a categorical/logical semantics to these diagrams?
- How do we prove bisimulation between the diagram and what actually happens?