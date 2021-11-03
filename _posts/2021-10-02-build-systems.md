---
title: Build Systems
date: 2021-09-22
modified: 2021-10-02
layout: post
---

# Build Systems

## Defining a Build System

A build system interacts with the OS in order create artifacts within shared persistent storage.

### Example Artifact

```
./artifact
|-- bin
|   |-- app
|   `-- debug
`-- etc
    |-- data.json
    `-- resources
        `-- img.jpg
```

### Considerations

- What is the input artifact of build?
- What is the output artifact of the build?
- What are the sources of non-determinacy when mapping the two?

### Questions

- When is non-determinacy required or useful?
- Bit-wise reproducibility for alpine linux
- Call graph related to dependency graph?

## Examples

- [SBT](https://www.scala-sbt.org/)
- [bazel](https://bazel.build/)
- [dune](https://dune.build/)

## Reasons Build Systems are Hard

- system calls
- circular dependencies
- timing/concurrency

***