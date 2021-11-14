---
title: Model Inference Game
date: 2021-11-11
modified: 2021-11-11
layout: post
---

Given a black box

1. the player is given a sequence of output symbols and asked to present a sequence of input symbols that will produce these output symbols
2. In each round the player does one of the following with some associated resource cost
    1. send input characters to the black box
    2. send input characters to a mode
    3. mutate an existing model into a new model
3. the player wins if they produce the output symbols and loses if they run out of resources
