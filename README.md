# DockerHub Mirror
DockerHub Mirror on Github powered by Github Actions and [Crane](https://github.com/google/go-containerregistry/tree/main/cmd/crane)  
[![GitHub Workflow Status (branch)][github-actions-badge]][github-actions-link] 

GitHub Actions scheduled to run daily at Midnight UTC to mirror some images to [GHCR.io](https://ghcr.io), bypassing rate limits

Mirrored Images:
* [`alpine`]
* [`busybox`]
* [`golang`]
* [`nginx`]
* [`python`]
* [`registry`]
* [`ubuntu`]
* [`aws-for-fluent-bit`]
* [`sleep`]

[github-actions-badge]: https://img.shields.io/github/actions/workflow/status/rblaine95/dockerhub-mirror/mirror.yml?branch=master "Github Workflow Status (master)"
[github-actions-link]: https://github.com/rblaine95/dockerhub-mirror/actions?query=workflow%3AMirror%20Dockerhub
