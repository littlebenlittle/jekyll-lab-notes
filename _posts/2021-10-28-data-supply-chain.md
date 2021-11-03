---
title: Data Supply Chain
date: 2021-10-28
modified: 2021-10-28
layout: post
---

## Introduction

For a decision-making system, the data supply chain (DCS) is every feed, transport, and processor involved in moving that data from its entry into the system to the point where it is processed to make a decision.

### Fundammental Problem

> It is difficult to verify the authenticity of data in the data supply chain for decision making systems.

Biased data leads to biased results.

Adversarial modifications to data at critical points in the DSC could result in malign social outcomes.

#### Solution

> we need formal data tracing and accounting

I propose a data processing pipeline overlayed on a p2p network of trust, such as GPG. This data pipeline supports queries that can identify data bottlenecks, estimate the likelihood that a data trace is unmodified, etc.