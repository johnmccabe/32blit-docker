# 32blit Docker STM32 Build Environment

This repo provides a containerised build environment for compiling code for installation on the 32blit.

The benefit of this approach is that this build environment will work on any OS (Windows, Linux, OSX).

Building can be as simple as follows.

```
cd 32blit-beta
docker run -ti -v ${PWD}:/blitris johnmccabe/32blit-stm-build bash
```

You can then proceed to follow the [32blit-stm32 steps](https://github.com/pimoroni/32blit-beta#32blit-stm32) to build and create the `.dfu` file from the official instructions.
