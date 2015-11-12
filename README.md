[bake](bake.mk)
====

GNU Makefile supporting

* a build/ sub-directory (no repo pollution, fast clean)
* multiple build types (e.g. release/debug/profile/coverage)
* C/C++ dependency generation and compile flag detection
* support for protobuf/thrift code generation
* pluggable projects using the source directory hierarchy
* simple customization of build rules for each project
* non-recursive build rule inclusion (speedy make)

Use at your own risk! This is a side project and more rigorous distributors
will likely desire autoconf or other standard build tools. The primary current
use case is the [ioqueue][ioqueue] library.

[ioqueue]: https://github.com/jfishman/ioqueue
