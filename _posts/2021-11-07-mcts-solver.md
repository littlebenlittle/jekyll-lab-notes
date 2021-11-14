---
title: MCTS Solver
date: 2021-11-07
modified: 2021-11-07
layout: post
---

At each step, there are a series of inference rules that can be applied to transform the state of the proof.

Each expansion may result in

1. Discharging the proof.
2. Returning the state to a previously observed state
3. Observation of new states

The goal of any solver is to focus search on states that are most likely to reach a discharge state in the fewest steps.

This can be phrased as an online planning problem: given a collection of previously observed states and all known paths to those states, select a state to explore that minimizes the expected the number of future explorations needed to reach a discharge state.

It is possible that the collection of previously observed states may contain information about how to select the appropriate next state. Selecting the most efficient filters to extract this information is not computable, so the target of the analysis is not to reach optimal search efficiency but rather to develop a systematic method to produce solvers that perform better than existing algorithms.

Notes:

1. Exploring a state can be either a full combinatorial expansion or a sampling algorithm
