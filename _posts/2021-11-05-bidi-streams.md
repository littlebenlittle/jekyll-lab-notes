---
title: Black Box Model Inference
date: 2021-11-08
modified: 2021-11-11
layout: post
---

### Problem Statement

We are given a black box with an input character stream and an output character stream.

The task is to infer a model that describes the black box, i.e. how sequences of inputs effect sequences of outputs.

When an output character is observed that does not match the current theory, we can mutate the theory in the hope of finding a new theory that matches our observiations.

Formally, a theory is a collection of input-quantified [predicates over the output stream](/2021/11/08/streams.html), and a mutation maps such a collection of predicates to a new collection of predicates.

How effective a theory is at modeling the black box depends on the problem domain, so we let the metric for such effectiveness be an input to the problem.

Our challenge is to select a mutation strategy that biases theory search toward theories that better explain the behavior of the streams according to the effectiveness metric.

### Proposed Solution

The problem can be phrased as a one-player game; for example a [model inference game](/2021/11/11/model-inference.html).

The leading algorithm for single player games is MCTS augmented with a trained approximator in place of rollout (*citation needed*), which I will refer to as MCTS+.

We can use MCTS+ to guide our player's decision process:

* When the black box appears to be a in a highly informative state (one that doesn't match any of our theories), we should spend resources getting more data by querying the black box
* When our model seems to be very close to approximating the black box, we should spend resources exploring similar models
* When our model appears to be pretty good and we can't get much more info out the black box, we should just do exploration in our model until we find high-scoring output
