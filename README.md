# DockerHub Mirror
DockerHub Mirror on Github powered by Github Actions and [Crane](https://github.com/google/go-containerregistry/tree/main/cmd/crane)  
[![GitHub Workflow Status (branch)][github-actions-badge]][github-actions-link] 

GitHub Actions scheduled to run daily at Midnight UTC to mirror some images to [GHCR.io](https://ghcr.io), bypassing rate limits.

GitHub will shutdown the cron if there's no activity so there is no real quarentee that mutable tags (latest) will be up to date.

Edit `images.txt` to add new images to mirror. Please keep the file sorted alphabetically.
