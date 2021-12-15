---
title: Decentralized Bug Reporting
date: 2021-12-14
modified: 2021-12-14
layout: post
---

### Attempt 1

A federation of teams are working with the same set of library modules. For security or other reasons, the nature of these libraries needs to be kept private among the teams. Furthermore, the teams lack a reliable trusted channel over which they can communicate--although we assume a (possibly infrequent) means of trusted public key exchange.

Some of the modules could be be buggy and therefore exhibit unexpected behavior. The teams need a way to disclose any observations of unexpected behaviors without revealing information about the modules or their configuration to those outside the federation.

We propose a solution using Linked Open Data to publish bugs and security vulnerabilities in sensitive software libraries and their interactions. A subscription-based model similar in design to (ThreadDB | OrbitDB | PeerGOS) allows teams to share private information over an untrusted network.

### Attempt 2

Modern package management tools rely on crash reports to identify bugs and repository mirrors to distribute patches. This process is weak to censorship, as centralized mirrors can be blocked on public networks at the ISP level.

We propose a method for package maintainers to aggregate bug reports and publish patches using a peer-to-peer network stack. Peer devices can publish encrypted information about crashes and other unexpected behavior using a design similar to (ThreadDB | OrbitDB | PeerGOS). Package maintainers or other developers capable of fixing the bug can upload patches using the same system and link those patches to the bug reports as resolutions.

### Attempt 3

A fundamental problem in content-addressed filesharing protocols is CID provenance. How can a peer know that a given CID corresponds to data that matches the _semantics_ of a request without prior knowledge of that data?

As example, a collective a peers may want to validate the following:

* a library module properly performs some task
* a dataset does not exhibit evidence of tampering
* a media file adheres to its format specification

In this paper we formalize the above problem in an adversarial p2p network semantics and present a decentralized solution that allows peers to distribute the burden of eliciting properties from data. We show that the complexity of the networking component used in our method is sub-linear in both the number of documents and number of peers. We provide proofs of privacy for data within a collective of peers, eventual consensus of CID properties, and a Byzantine fault tolerance of 1/3, and free pie for everybody.

For the purposes of this paper, properties of data are considered to be statements in some formal logic. The purpose of the peers is to discover these properties, propose them to the collective, and establish a distributed fuzzing campaign to verify those properties. Peers use a consensus protocol to distribute random seeds among themselves, enabling tuning for the balance between exploration of new seeds and validation peers' work. When a peer finds a violation of a proposed property, it can securely share these results with other peers, who can easily validate the violation.

In this way, peers establish a shared collection of proposed properties for various data identified by their globally unique CIDs. These properties can be made publicly available or remain private, depending on the data under consideration.
