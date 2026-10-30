# Zixu Wu's website

Visit **https://zixu-wu.github.io/**.

This public repository contains fixed deployment configuration, not the private website source or its editing history. Updates are deployed as website artifacts instead of commits to this repository.

The workflow downloads already-public website files from the build mirror at https://zixuwu.pages.dev/, checks their hashes, and publishes them using GitHub Pages. It does not have access to the private source repository. Temporary artifacts are removed after deployment.

The configuration, workflow run times and published browser assets are public. The original redirect files are retained as a fallback, but Pages now uses the GitHub Actions workflow rather than these files.
