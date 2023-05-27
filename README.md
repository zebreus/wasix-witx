# WASI(X) Extensions Spec

[WASIX](https://wasix.org) is maintained by wasix.org.

WASI(X) intent is to extend the WASI proposal and complete the ABI sufficiently
now to build useful and productive applications today - it is not intended as a
fork but rather to be a superset on top of WASI. Therefore it maintains full
forwards and backwards compatibility with this major version of WASI and
stabilizes it for the long term.

# Current Extensions

Below are the current extensions supported by WASIX, they are all fully tested and
incorporated into supporting runtime(s):

- full support for efficient multithreading including joins, signals
  and `getpid`
- `pthreads` support (now extended from the WASI threads spec)
- full support for sockets (`socket`, `bind`, `connect`, `resolve`)
    - IPv4, IPv6
    - UDP, TCP
    - Multicast, Anycast
    - RAW sockets
- current directory support (`chdir`) integrated with the runtime
- `setjmp` / `longjmp` support (used extensively in `libc` ) via `asyncify`
- process forking (`fork` and `vfork` )
- subprocess spawning and waiting (`exec` , `wait` )
- TTY support
- asynchronous polling of sockets and files
- pipe and event support (`pipe`, `event` )
- DNS resolution support (`resolve` )

# WASI(X) Contributions

All contributions are welcome on extending WASI(X) with other extension(s). Just submit your pull request
here and we will review via normal GitHub processes.

# Long-term Support

WASIX will receive long term support by this community with a guarantee of backwards compatibility on the ABI.
Runtime(s) that support this ABI are assured of its stability just as standard libraries and libraries can
also count on that same stability to join the dots and make the connections.

Major bug fixes and/or zero day vulnerabilities will be addressed promptly here with careful consideration for
resolving issues without compromising the long-term support goal.

# Dependency Graph

![Dependencieis](dependencies.drawio.png)

# WebAssembly System Interface

[WASI](https://github.com/WebAssembly/WASI) is maintained by the ByteAlliance and standardized by its working group.

## WASI High Level Goals

(In the spirit of [WebAssembly's High-Level Goals](https://github.com/WebAssembly/design/blob/main/HighLevelGoals.md).)

1. Define a set of portable, modular, runtime-independent, and
   WebAssembly-native APIs which can be used by WebAssembly code to interact
   with the outside world. These APIs preserve the essential sandboxed nature of
   WebAssembly through a [Capability-based] API design.
2. Specify and implement incrementally. Start with a Minimum Viable Product
   (MVP), then adding additional features, prioritized by feedback and
   experience.
3. Supplement API designs with documentation and tests, and, when feasible,
   reference implementations which can be shared between wasm engines.
4. Make a great platform:
    * Work with WebAssembly tool and library authors to help them provide
      WASI support for their users.
    * When being WebAssembly-native means the platform isn't directly
      compatible with existing applications written for other platforms,
      design to enable compatibility to be provided by tools and libraries.
    * Allow the overall API to evolve over time; to make changes to API
      modules that have been standardized, build implementations of them
      using libraries on top of new API modules to provide compatibility.

[Capability-based]: https://en.wikipedia.org/wiki/Capability-based_security

## WASI Design Principles

### Capability-based security

WASI is built using capability-based security principles. Access to
external resources is always represented by *handles*, which are special
values that are *unforgeable*, meaning there's no way to coerce an
arbitrary integer or other type of value into a handle. WASI is also
aiming to have no *ambient authorities*, meaning that there should
be no way to request a handle purely by providing a string or other
user-controlled identifier providing the name of a resource. With these
two properties, the only ways to obtain access to resources are to be
explicitly given handles, or to perform operations on handles which
return new handles.

Note that this is a different sense of "capability" than [Linux
capabilities](http://man7.org/linux/man-pages/man7/capabilities.7.html)
or the withdrawn [POSIX
capabilities](https://archive.org/details/posix_1003.1e-990310), which
are per-process rather than per-resource.

The simplest representation of handles are values of [reference
type](https://github.com/WebAssembly/reference-types). References in
wasm are inherently unforgeable, so they can represent handles directly.

Some programming languages operate primarily within linear memory,
such as C, C++, and Rust, and there currently is no easy way for
these languages to use references in normal code. And even if it does
become possible, it's likely that source code will still require
annotations to fully opt into references, so it won't always be
feasible to use. For these languages, references are stored in a
[table](https://webassembly.github.io/spec/core/bikeshed/index.html#tables%E2%91%A0)
called a *c-list*. Integer indices into the table then identify
resources, which can be easily passed around or stored in memory. In
some contexts, these indices are called *file descriptors* since they're
similar to what POSIX uses that term for. There are even some tools,
such as wasm-bindgen, which make this fairly easy. (Internally, tools
and engines don't always use actual WebAssembly tables to do this,
however those are implementation details. Conceptually, they work as if
they had tables.)

Integer indices are themselves forgeable, however a program can only
access handles within the c-list it has access to, so isolation can still
be achieved, even between libraries which internally use integer indices,
by witholding access to each library's c-list to the other libraries.
Instances can be given access to some c-lists and not others, or even
no c-lists at all, so it's still possible to establish isolation between
instances.

Witx-specified APIs use a special `handle` keyword to mark parameters
and return values which are handles. In the short term, these are
lowered to integer indices, with an implied table, so that the APIs
can be easily used from C and similar languages today. Once [interface
types](https://github.com/WebAssembly/interface-types) is
ready, we expect to make use of them to provide APIs which can be used
either from languages using references or from languages using integer
indices, with tables being used and managed automatically.

### Interposition

Interposition in the context of WASI interfaces is the ability for a
Webassembly instance to implement a given WASI interface, and for a
consumer WebAssembly instance to be able to use this implementation
transparently. This can be used to adapt or attenuate the functionality
of a WASI API without changing the code using it.

In WASI, we envision interposition will primarily be configured
through the mechanisms in the module linking' [link-time virtualization](https://github.com/WebAssembly/module-linking/blob/main/design/proposals/module-linking/Explainer.md#link-time-virtualization).
Imports are resolved when a module is instantiated, which may happen
during the runtime of a larger logical application, so we can support
interposition of WASI APIs without defining them in terms of explicit
dynamic dispatch mechanisms.

Interposition is sometimes referred to as "virtualization", however we
use "interposition" here because the word "virtualization" has several
related meanings.

### Compatibility

Compatibility with existing applications and libraries, as well as
existing host platforms, is important, but will sometimes be in conflict
with overall API cleanliness, safety, performance, or portability.
Where practical, WASI seeks to keep the WASI API itself free of
compatibility concerns, and provides compatibility through libraries,
such as WASI libc, and tools. This way, applications which don't require
compatibility for compatibility' sake aren't burdened by it.

### Portability

Portability is important to WASI, however the meaning of portability
will be specific to each API.

WASI's modular nature means that engines don't need to implement every
API in WASI, so we don't need to exclude APIs just because some host
environments can't implement them. We prefer APIs which can run across
a wide variety of engines when feasible, but we'll ultimately decide
whether something is "portable enough" on an API-by-API basis.
