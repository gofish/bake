[bake](bake.mk)
====

Standalone GNU make file supporting features such as:

* a build/ sub-directory (no repo pollution, fast clean)
* multiple build types (e.g. release/debug/profile/coverage)
* C/C++ dependency generation and compile flag detection
* support for protobuf/thrift code generation
* pluggable projects using the source directory hierarchy
* simple customization of build rules for each project
* non-recursive build rule inclusion (speedy make)

Use at your own risk! This is a side project and more rigorous distributors
will likely desire autoconf or other standard build tools.

The current primary use case is publishing small POSIX C libraries like [ioqueue](../ioqueue).
