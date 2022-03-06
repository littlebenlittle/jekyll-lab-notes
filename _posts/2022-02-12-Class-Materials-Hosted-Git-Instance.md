---
uuid: 2d3ddc56-8b4d-11ec-92e0-00163e5e6c00
title: Hosted Git Instance for CS Dept Course Materials
date: 2022-02-12
modified: 2022-02-21
layout: post
---

## Challenges with Creating and Managing Course Materials

In the spring 2022 session of CSCI 3104, we are currently using Dropbox to share materials for a 360 student class. There is no version control other than what is provided by dropbox and no direct way to publish materials to the web or other platforms like Canvas. There is limited ability to collaborate and suggest changes. There is no authorship history or any clear license establishing how the IP created for the course will be managed.

## How a Managed Git Instance Could Improve the Situation

Git version control software is the most commonly used VCS and most course staff will have experience with it. Taking advantage of this will reduce technical management overhead for course staff and make better use of the hard work of previous course staff authors.

Platforms like Github and self-hosted solutions like Gitlab provide a toolkit surrounding git. These products are industry-standard and have predictable overhead costs. They can provide an open, collaborative enironment for developing course materials. Those course materials can then be used--with full authorship information--in future sessions of this or another course.

### Benefits

Benefits for authors:

* Clear licensing
* Authorship attribution
* Normative source of truth
* more eyes on the code => better code

Benefits for course staff

* Integrated discussion on pull requests
* Materials can be shared between courses -- more flexibility in course content
* Availability of continuous integration pipelines for building and posting course materials
* historical view of how course materials have evolved (version control)
* easily post and rollback materials to canvas or the web
* More information retained from semester to semseter

Benefits for students:

* Staff spend less time on tech and have more time to teach
* Improved quality control of course materials

### Challeneges

* Staff must use git
* platform maintenance costs
* if we want to use CI pipelines, someone must actually do the work to configure them

## What course staff needs from IT

* Authentication and authorization with `@colorado.edu` email or SSO
* A workspace admin outside of course staff to manage auth transitions during semester changes
