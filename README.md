# 32blit Docker STM32 Build Environment

[![](https://images.microbadger.com/badges/version/johnmccabe/32blit-stm-build.svg)](https://hub.docker.com/repository/docker/johnmccabe/32blit-stm-build "Get your own version badge on microbadger.com") 

This repo provides a containerised build environment for compiling code for installation on the 32blit.

The benefit of this approach is that this build environment will work on any OS (Windows, Linux, OSX).

Building can be as simple as follows.

```
cd 32blit-beta
docker run -ti -v ${PWD}:/32blit johnmccabe/32blit-stm-build bash
cd /32blit
```

You can then proceed to follow the [32blit-stm32 steps](https://github.com/pimoroni/32blit-beta#32blit-stm32) to build and create the `.dfu` file from the official instructions.

## Demonstration

The following video demonstrates building one of the examples from the [32-blit repo](https://github.com/pimoroni/32blit-beta).

[![Everything Is AWESOME](https://img.youtube.com/vi/flSHLvpu5hM/0.jpg)](https://www.youtube.com/watch?v=flSHLvpu5hM "32blit building DFU with Docker")