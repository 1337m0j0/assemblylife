# Assembly Life

The experiments in this repository aim to explore what life could look like on the level of machine
code.

The following definition of life from Wikipedia shall be used as a starting point:
**matter that can reproduce itself and evolve as survival dictates** ([link](https://en.wikipedia.org/wiki/Life#Definitions))

Based on this, two questions are used for guidance:
* What could reproduction look like on an assembly level?
* What could evolution look like on an assembly level?


## Setup

### Technology

The technological basis is the aarch64 architecture with ELF executable format.

All code is run inside a QEMU virtual machine hosting an Alpine Linux OS.


### Documentation

* aarch64 instruction set reference
* ELF documentation (for aarch64)
* Alpine Linux


### Development Cycle

* design
* develop
* build
* run
* inspect

## Ramp-Up

* aarch64 hello world on tinycore vm
  

## Experiments

* Can a program write itself to disk from memory alone?
* Can a program evolve to use the correct assembly command in one position?
* What memory layout would give some robustness against random byte-mutation?

