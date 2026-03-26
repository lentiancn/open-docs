# Waydroid

Waydroid is a container-based approach to boot a full Android system on a regular GNU/Linux system like Ubuntu.

## Overview

Waydroid uses Linux namespaces (user, pid, uts, net, mount, ipc) to run a full Android system in a container and provide Android applications on any GNU/Linux-based platform.

The Android inside the container has direct access to needed hardwares.

The Android runtime environment ships with a minimal customized Android system image based on the [LineageOS](https://lineageos.org). The used image is currently based on Android 11.

## Documentation Structure

- [1.Introduction](1.Introduction.md) - Waydroid overview and version information
- [2.Installation-Guide](2.Installation-Guide.md) - Detailed installation instructions for various Linux distributions
- [3.User-Manual](3.User-Manual.md) - Application installation, usage, and advanced features
- [4.FAQ](4.FAQ.md) - Frequently asked questions and troubleshooting

## Official Resources

- Official documentation: https://docs.waydro.id
- GitHub repository: https://github.com/waydroid/waydroid
- Project homepage: https://waydroid.sourceforge.net

## Reporting Bugs

If you have found an issue with Waydroid, please [file a bug](https://github.com/waydroid/waydroid/issues/new/choose).

## Get in Touch

You can contact the developers through:

- [Matrix](https://matrix.to/#/#waydroid:matrix.org)
- [Telegram](https://t.me/WayDroid)
- [Reddit](https://www.reddit.com/r/waydroid/)