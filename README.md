# Images Mirror

GitHub Actions scheduled to run daily at Midnight UTC to mirror some images to [GHCR.io](https://ghcr.io), bypassing rate limits.

GitHub will shutdown the cron if there's no recent commits in the repo so there is no real quarentee that mutable tags (latest) will be up to date.

Edit `images.txt` to add new images to mirror. Please keep the file sorted alphabetically.
