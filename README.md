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

The technological basis is the x86_64 architecture with ELF executable format.

All code is run inside a QEMU virtual machine hosting an Alpine Linux OS.


### Documentation

* x86_64 instruction set reference
* ELF documentation
* Alpine Linux


### Development Setup

* QEMU VM with TinyCore Linux to execute code
* crosscompilation setup on host

## Experiments

* Can a program write itself to disk from memory alone?
* Can a program change one byte of its code and execute that part of the code?
* ...
* Can a program evolve to use the correct assembly command in one position?
* What memory layout would give some robustness against random byte-mutation?

