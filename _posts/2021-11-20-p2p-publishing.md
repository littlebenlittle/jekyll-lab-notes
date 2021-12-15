---
title: p2p Publishing
date: 2021-11-20
modified: 2021-11-20
layout: post
---

Deploying reliable services on the web is a challenging task.

The gadget has two units of deployment:

1. (MGMT) a management unit for controlling the app
2. (FRNT) a frontend unit for serving content

FRNT units accept traffic on a network, usually the public internet. Their role is to parse requests and collect data needed for the response before assembling and sending that response.

MGMT units are used to develop content and manage FRNT untis.

A team of content creators should be able to share WIP via p2p channels (such as git remotes) between their MGMT units. When they are ready to publish, they can orchestrate an update to their FRNT units to update their resolver configs to point at the new content.

By using a guarded update mechanism (such as M-of-N signatures), a team of content creators can publish their work as a multilateral unit.


### Steps

Authority
  request: How can I get the resource named "whatever"?
  response: By asking ABC for data XYZ
Data
  request: Hey ABC, get me XYZ
  response: the data
