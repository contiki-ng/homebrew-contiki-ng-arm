# homebrew-contiki-ng-arm-gcc

This repository contains the [contiki-ng](https://github.com/contiki-ng/contiki-ng) compatible GNU Toolchain for ARM Embedded Processors as formulae for [Homebrew](http://brew.sh).

## About

This is a homebrew binary repository for the pre-built GNU toolchain from ARM Cortex-M & Cortex-R processors (Cortex-M0/M0+/M3/M4/M7/M23/M33, Cortex-R4/R5/R7/R8 and more).


## Installing the formulae

First `brew tap leojrfs/contiki-ng-arm` and then `brew install <formula>`.

### Using the prebuilt binaries

To install the entire ARM toolchain, do:

``` {.bash}
# to tap the repository
$ brew tap leojrfs/contiki-ng-arm
# to install the toolchain
$ brew install contiki-ng-arm-gcc-bin
```

## Docs

-   `brew help`, `man brew`, or the Homebrew [wiki](http://wiki.github.com/mxcl/homebrew).
-   [GNU ARM Embedded Toolchain](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/)
