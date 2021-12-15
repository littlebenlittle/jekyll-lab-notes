---
title: Engaging Knowledge
date: 2021-11-20
modified: 2021-11-20
layout: post
---

_Heavy inspiration taken from https://willcrichton.net/nota/_

Computer systems and legal systems share a common problem: Their shear technical complexity renders them almost completely opaque to the general public, however their inner workings have a deep impact on that very same population.

We need tools that empower people to engage meaningfully in the design of the systems that matter to them.

### Interactive Exposition

People learn best when they can tinker. Every claim should be reified into interactive example that allows the person engaging with the design to modify said example and observe how the system behaves.

In CS, this means compiling examples down to both pragmatic languages (like Rust or Julia) and expository languages (like [Scratch](https://scratch.mit.edu/about) or [UML](https://www.uml.org/)).

In Law, this means formalizing statements to logical sequents that can then be handled as above.

### Interfaces and Drilldown

Dropping someone into a project full of source code is kind of like plopping a 1000-page legal document in front of them. Almost no one needs that much information.

Rather, various layers of abstraction should be used to mask features that are not likely to be relevant analyses performed at that layer.

Consider an update to a terms of service agreement. Most conclusions that one could draw about the document probably are have not changed after the update. Extracting a minimal case where the changes have tangible impact could be a great interface to allow the examiner of the contract to understand how the changes affect their use of the tool.

Most users probably don't need more than a fairly abstract overview, but some users may require more insight. There should be options to drill down into different components of the example at a lower level of abstraction.

### Notes

- Using modern software techniques like version control, property based testing, and continuous integration can help expedite the design of legal structures.
