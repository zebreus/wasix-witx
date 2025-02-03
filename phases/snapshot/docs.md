# Types
## <a href="#pointersize" name="pointersize"></a> `pointersize`: `usize`
Represents the length of a piece of data referenced by a pointer

Size: 4

Alignment: 4

## <a href="#waker" name="waker"></a> `waker`: `u32`
Represents an ID of a waker to be woken

Size: 8

Alignment: 8

## <a href="#errno" name="errno"></a> `errno`: `Variant`
Error codes returned by functions.
Not all of these error codes are returned by the functions provided by this
API; some are used in higher-level library layers, and others are provided
merely for alignment with POSIX.

Size: 2

Alignment: 2

### Variant cases
- <a href="#errno.success" name="errno.success"></a> `success`
No error occurred. System call completed successfully.

- <a href="#errno.2big" name="errno.2big"></a> `2big`
Argument list too long.

- <a href="#errno.acces" name="errno.acces"></a> `acces`
Permission denied.

- <a href="#errno.addrinuse" name="errno.addrinuse"></a> `addrinuse`
Address in use.

- <a href="#errno.addrnotavail" name="errno.addrnotavail"></a> `addrnotavail`
Address not available.

- <a href="#errno.afnosupport" name="errno.afnosupport"></a> `afnosupport`
Address family not supported.

- <a href="#errno.again" name="errno.again"></a> `again`
Resource unavailable, or operation would block.

- <a href="#errno.already" name="errno.already"></a> `already`
Connection already in progress.

- <a href="#errno.badf" name="errno.badf"></a> `badf`
Bad file descriptor.

- <a href="#errno.badmsg" name="errno.badmsg"></a> `badmsg`
Bad message.

- <a href="#errno.busy" name="errno.busy"></a> `busy`
Device or resource busy.

- <a href="#errno.canceled" name="errno.canceled"></a> `canceled`
Operation canceled.

- <a href="#errno.child" name="errno.child"></a> `child`
No child processes.

- <a href="#errno.connaborted" name="errno.connaborted"></a> `connaborted`
Connection aborted.

- <a href="#errno.connrefused" name="errno.connrefused"></a> `connrefused`
Connection refused.

- <a href="#errno.connreset" name="errno.connreset"></a> `connreset`
Connection reset.

- <a href="#errno.deadlk" name="errno.deadlk"></a> `deadlk`
Resource deadlock would occur.

- <a href="#errno.destaddrreq" name="errno.destaddrreq"></a> `destaddrreq`
Destination address required.

- <a href="#errno.dom" name="errno.dom"></a> `dom`
Mathematics argument out of domain of function.

- <a href="#errno.dquot" name="errno.dquot"></a> `dquot`
Reserved.

- <a href="#errno.exist" name="errno.exist"></a> `exist`
File exists.

- <a href="#errno.fault" name="errno.fault"></a> `fault`
Bad address.

- <a href="#errno.fbig" name="errno.fbig"></a> `fbig`
File too large.

- <a href="#errno.hostunreach" name="errno.hostunreach"></a> `hostunreach`
Host is unreachable.

- <a href="#errno.idrm" name="errno.idrm"></a> `idrm`
Identifier removed.

- <a href="#errno.ilseq" name="errno.ilseq"></a> `ilseq`
Illegal byte sequence.

- <a href="#errno.inprogress" name="errno.inprogress"></a> `inprogress`
Operation in progress.

- <a href="#errno.intr" name="errno.intr"></a> `intr`
Interrupted function.

- <a href="#errno.inval" name="errno.inval"></a> `inval`
Invalid argument.

- <a href="#errno.io" name="errno.io"></a> `io`
I/O error.

- <a href="#errno.isconn" name="errno.isconn"></a> `isconn`
Socket is connected.

- <a href="#errno.isdir" name="errno.isdir"></a> `isdir`
Is a directory.

- <a href="#errno.loop" name="errno.loop"></a> `loop`
Too many levels of symbolic links.

- <a href="#errno.mfile" name="errno.mfile"></a> `mfile`
File descriptor value too large.

- <a href="#errno.mlink" name="errno.mlink"></a> `mlink`
Too many links.

- <a href="#errno.msgsize" name="errno.msgsize"></a> `msgsize`
Message too large.

- <a href="#errno.multihop" name="errno.multihop"></a> `multihop`
Reserved.

- <a href="#errno.nametoolong" name="errno.nametoolong"></a> `nametoolong`
Filename too long.

- <a href="#errno.netdown" name="errno.netdown"></a> `netdown`
Network is down.

- <a href="#errno.netreset" name="errno.netreset"></a> `netreset`
Connection aborted by network.

- <a href="#errno.netunreach" name="errno.netunreach"></a> `netunreach`
Network unreachable.

- <a href="#errno.nfile" name="errno.nfile"></a> `nfile`
Too many files open in system.

- <a href="#errno.nobufs" name="errno.nobufs"></a> `nobufs`
No buffer space available.

- <a href="#errno.nodev" name="errno.nodev"></a> `nodev`
No such device.

- <a href="#errno.noent" name="errno.noent"></a> `noent`
No such file or directory.

- <a href="#errno.noexec" name="errno.noexec"></a> `noexec`
Executable file format error.

- <a href="#errno.nolck" name="errno.nolck"></a> `nolck`
No locks available.

- <a href="#errno.nolink" name="errno.nolink"></a> `nolink`
Reserved.

- <a href="#errno.nomem" name="errno.nomem"></a> `nomem`
Not enough space.

- <a href="#errno.nomsg" name="errno.nomsg"></a> `nomsg`
No message of the desired type.

- <a href="#errno.noprotoopt" name="errno.noprotoopt"></a> `noprotoopt`
Protocol not available.

- <a href="#errno.nospc" name="errno.nospc"></a> `nospc`
No space left on device.

- <a href="#errno.nosys" name="errno.nosys"></a> `nosys`
Function not supported.

- <a href="#errno.notconn" name="errno.notconn"></a> `notconn`
The socket is not connected.

- <a href="#errno.notdir" name="errno.notdir"></a> `notdir`
Not a directory or a symbolic link to a directory.

- <a href="#errno.notempty" name="errno.notempty"></a> `notempty`
Directory not empty.

- <a href="#errno.notrecoverable" name="errno.notrecoverable"></a> `notrecoverable`
State not recoverable.

- <a href="#errno.notsock" name="errno.notsock"></a> `notsock`
Not a socket.

- <a href="#errno.notsup" name="errno.notsup"></a> `notsup`
Not supported, or operation not supported on socket.

- <a href="#errno.notty" name="errno.notty"></a> `notty`
Inappropriate I/O control operation.

- <a href="#errno.nxio" name="errno.nxio"></a> `nxio`
No such device or address.

- <a href="#errno.overflow" name="errno.overflow"></a> `overflow`
Value too large to be stored in data type.

- <a href="#errno.ownerdead" name="errno.ownerdead"></a> `ownerdead`
Previous owner died.

- <a href="#errno.perm" name="errno.perm"></a> `perm`
Operation not permitted.

- <a href="#errno.pipe" name="errno.pipe"></a> `pipe`
Broken pipe.

- <a href="#errno.proto" name="errno.proto"></a> `proto`
Protocol error.

- <a href="#errno.protonosupport" name="errno.protonosupport"></a> `protonosupport`
Protocol not supported.

- <a href="#errno.prototype" name="errno.prototype"></a> `prototype`
Protocol wrong type for socket.

- <a href="#errno.range" name="errno.range"></a> `range`
Result too large.

- <a href="#errno.rofs" name="errno.rofs"></a> `rofs`
Read-only file system.

- <a href="#errno.spipe" name="errno.spipe"></a> `spipe`
Invalid seek.

- <a href="#errno.srch" name="errno.srch"></a> `srch`
No such process.

- <a href="#errno.stale" name="errno.stale"></a> `stale`
Reserved.

- <a href="#errno.timedout" name="errno.timedout"></a> `timedout`
Connection timed out.

- <a href="#errno.txtbsy" name="errno.txtbsy"></a> `txtbsy`
Text file busy.

- <a href="#errno.xdev" name="errno.xdev"></a> `xdev`
Cross-device link.

- <a href="#errno.notcapable" name="errno.notcapable"></a> `notcapable`
Extension: Capabilities insufficient.

- <a href="#errno.shutdown" name="errno.shutdown"></a> `shutdown`
Cannot send after socket shutdown.

- <a href="#errno.memviolation" name="errno.memviolation"></a> `memviolation`
Memory access violation.

- <a href="#errno.unknown" name="errno.unknown"></a> `unknown`
Unknown error has occurred.

- <a href="#errno.pending" name="errno.pending"></a> `pending`
Pending asynchronous wake.

## <a href="#rights" name="rights"></a> `rights`: `Record`
File descriptor rights, determining which actions may be performed.

Size: 8

Alignment: 8

### Record members
- <a href="#rights.fd_datasync" name="rights.fd_datasync"></a> `fd_datasync`: `bool`
The right to invoke `fd_datasync`.
If `path_open` is set, includes the right to invoke
`path_open` with `fdflags::dsync`.

Bit: 0

- <a href="#rights.fd_read" name="rights.fd_read"></a> `fd_read`: `bool`
The right to invoke `fd_read` and `sock_recv`.
If [`rights::fd_seek`](#rights.fd_seek) is set, includes the right to invoke `fd_pread`.

Bit: 1

- <a href="#rights.fd_seek" name="rights.fd_seek"></a> `fd_seek`: `bool`
The right to invoke `fd_seek`. This flag implies [`rights::fd_tell`](#rights.fd_tell).

Bit: 2

- <a href="#rights.fd_fdstat_set_flags" name="rights.fd_fdstat_set_flags"></a> `fd_fdstat_set_flags`: `bool`
The right to invoke `fd_fdstat_set_flags`.

Bit: 3

- <a href="#rights.fd_sync" name="rights.fd_sync"></a> `fd_sync`: `bool`
The right to invoke `fd_sync`.
If `path_open` is set, includes the right to invoke
`path_open` with `fdflags::rsync` and `fdflags::dsync`.

Bit: 4

- <a href="#rights.fd_tell" name="rights.fd_tell"></a> `fd_tell`: `bool`
The right to invoke `fd_seek` in such a way that the file offset
remains unaltered (i.e., `whence::cur` with offset zero), or to
invoke `fd_tell`.

Bit: 5

- <a href="#rights.fd_write" name="rights.fd_write"></a> `fd_write`: `bool`
The right to invoke `fd_write` and `sock_send`.
If [`rights::fd_seek`](#rights.fd_seek) is set, includes the right to invoke `fd_pwrite`.

Bit: 6

- <a href="#rights.fd_advise" name="rights.fd_advise"></a> `fd_advise`: `bool`
The right to invoke `fd_advise`.

Bit: 7

- <a href="#rights.fd_allocate" name="rights.fd_allocate"></a> `fd_allocate`: `bool`
The right to invoke `fd_allocate`.

Bit: 8

- <a href="#rights.path_create_directory" name="rights.path_create_directory"></a> `path_create_directory`: `bool`
The right to invoke `path_create_directory`.

Bit: 9

- <a href="#rights.path_create_file" name="rights.path_create_file"></a> `path_create_file`: `bool`
If `path_open` is set, the right to invoke `path_open` with `oflags::creat`.

Bit: 10

- <a href="#rights.path_link_source" name="rights.path_link_source"></a> `path_link_source`: `bool`
The right to invoke `path_link` with the file descriptor as the
source directory.

Bit: 11

- <a href="#rights.path_link_target" name="rights.path_link_target"></a> `path_link_target`: `bool`
The right to invoke `path_link` with the file descriptor as the
target directory.

Bit: 12

- <a href="#rights.path_open" name="rights.path_open"></a> `path_open`: `bool`
The right to invoke `path_open`.

Bit: 13

- <a href="#rights.fd_readdir" name="rights.fd_readdir"></a> `fd_readdir`: `bool`
The right to invoke `fd_readdir`.

Bit: 14

- <a href="#rights.path_readlink" name="rights.path_readlink"></a> `path_readlink`: `bool`
The right to invoke `path_readlink`.

Bit: 15

- <a href="#rights.path_rename_source" name="rights.path_rename_source"></a> `path_rename_source`: `bool`
The right to invoke `path_rename` with the file descriptor as the source directory.

Bit: 16

- <a href="#rights.path_rename_target" name="rights.path_rename_target"></a> `path_rename_target`: `bool`
The right to invoke `path_rename` with the file descriptor as the target directory.

Bit: 17

- <a href="#rights.path_filestat_get" name="rights.path_filestat_get"></a> `path_filestat_get`: `bool`
The right to invoke `path_filestat_get`.

Bit: 18

- <a href="#rights.path_filestat_set_size" name="rights.path_filestat_set_size"></a> `path_filestat_set_size`: `bool`
The right to change a file's size (there is no `path_filestat_set_size`).
If `path_open` is set, includes the right to invoke `path_open` with `oflags::trunc`.

Bit: 19

- <a href="#rights.path_filestat_set_times" name="rights.path_filestat_set_times"></a> `path_filestat_set_times`: `bool`
The right to invoke `path_filestat_set_times`.

Bit: 20

- <a href="#rights.fd_filestat_get" name="rights.fd_filestat_get"></a> `fd_filestat_get`: `bool`
The right to invoke `fd_filestat_get`.

Bit: 21

- <a href="#rights.fd_filestat_set_size" name="rights.fd_filestat_set_size"></a> `fd_filestat_set_size`: `bool`
The right to invoke `fd_filestat_set_size`.

Bit: 22

- <a href="#rights.fd_filestat_set_times" name="rights.fd_filestat_set_times"></a> `fd_filestat_set_times`: `bool`
The right to invoke `fd_filestat_set_times`.

Bit: 23

- <a href="#rights.path_symlink" name="rights.path_symlink"></a> `path_symlink`: `bool`
The right to invoke `path_symlink`.

Bit: 24

- <a href="#rights.path_remove_directory" name="rights.path_remove_directory"></a> `path_remove_directory`: `bool`
The right to invoke `path_remove_directory`.

Bit: 25

- <a href="#rights.path_unlink_file" name="rights.path_unlink_file"></a> `path_unlink_file`: `bool`
The right to invoke `path_unlink_file`.

Bit: 26

- <a href="#rights.poll_fd_readwrite" name="rights.poll_fd_readwrite"></a> `poll_fd_readwrite`: `bool`
If [`rights::fd_read`](#rights.fd_read) is set, includes the right to invoke `poll_oneoff` to subscribe to `eventtype::fd_read`.
If [`rights::fd_write`](#rights.fd_write) is set, includes the right to invoke `poll_oneoff` to subscribe to `eventtype::fd_write`.

Bit: 27

- <a href="#rights.sock_shutdown" name="rights.sock_shutdown"></a> `sock_shutdown`: `bool`
The right to invoke `sock_shutdown`.

Bit: 28

- <a href="#rights.sock_accept" name="rights.sock_accept"></a> `sock_accept`: `bool`
Accept incoming connection

Bit: 29

- <a href="#rights.sock_connect" name="rights.sock_connect"></a> `sock_connect`: `bool`
Connect to an address

Bit: 30

- <a href="#rights.sock_listen" name="rights.sock_listen"></a> `sock_listen`: `bool`
Listen for incoming connection on an address

Bit: 31

- <a href="#rights.sock_bind" name="rights.sock_bind"></a> `sock_bind`: `bool`
Bind an address to a socket

Bit: 32

- <a href="#rights.sock_recv" name="rights.sock_recv"></a> `sock_recv`: `bool`
Receive data on a socket

Bit: 33

- <a href="#rights.sock_send" name="rights.sock_send"></a> `sock_send`: `bool`
Send data on a socket

Bit: 34

- <a href="#rights.sock_addr_local" name="rights.sock_addr_local"></a> `sock_addr_local`: `bool`
Retrieve locally bound address on a socket

Bit: 35

- <a href="#rights.sock_addr_remote" name="rights.sock_addr_remote"></a> `sock_addr_remote`: `bool`
Retrieve remote address on a socket

Bit: 36

- <a href="#rights.sock_recv_from" name="rights.sock_recv_from"></a> `sock_recv_from`: `bool`
Receive datagram on a socket

Bit: 37

- <a href="#rights.sock_send_to" name="rights.sock_send_to"></a> `sock_send_to`: `bool`
Send datagram on a socket

Bit: 38

## <a href="#filetype" name="filetype"></a> `filetype`: `Variant`
The type of a file descriptor or file.

Size: 1

Alignment: 1

### Variant cases
- <a href="#filetype.unknown" name="filetype.unknown"></a> `unknown`
The type of the file descriptor or file is unknown or is different from any of the other types specified.

- <a href="#filetype.block_device" name="filetype.block_device"></a> `block_device`
The file descriptor or file refers to a block device inode.

- <a href="#filetype.character_device" name="filetype.character_device"></a> `character_device`
The file descriptor or file refers to a character device inode.

- <a href="#filetype.directory" name="filetype.directory"></a> `directory`
The file descriptor or file refers to a directory inode.

- <a href="#filetype.regular_file" name="filetype.regular_file"></a> `regular_file`
The file descriptor or file refers to a regular file inode.

- <a href="#filetype.socket_dgram" name="filetype.socket_dgram"></a> `socket_dgram`
The file descriptor or file refers to a datagram socket.

- <a href="#filetype.socket_stream" name="filetype.socket_stream"></a> `socket_stream`
The file descriptor or file refers to a byte-stream socket.

- <a href="#filetype.symbolic_link" name="filetype.symbolic_link"></a> `symbolic_link`
The file refers to a symbolic link inode.

- <a href="#filetype.socket_raw" name="filetype.socket_raw"></a> `socket_raw`
The file descriptor or file refers to a raw socket.

- <a href="#filetype.socket_seqpacket" name="filetype.socket_seqpacket"></a> `socket_seqpacket`
The file descriptor or file refers to a sequential packet socket.

## <a href="#riflags" name="riflags"></a> `riflags`: `Record`
Flags provided to `sock_recv`.

Size: 2

Alignment: 2

### Record members
- <a href="#riflags.recv_peek" name="riflags.recv_peek"></a> `recv_peek`: `bool`
Returns the message without removing it from the socket's receive queue.

Bit: 0

- <a href="#riflags.recv_waitall" name="riflags.recv_waitall"></a> `recv_waitall`: `bool`
On byte-stream sockets, block until the full amount of data can be returned.

Bit: 1

- <a href="#riflags.recv_data_truncated" name="riflags.recv_data_truncated"></a> `recv_data_truncated`: `bool`
Indicates if the packet should be truncated to the buffer size

Bit: 2

## <a href="#signal" name="signal"></a> `signal`: `Variant`
Signal condition.

Size: 1

Alignment: 1

### Variant cases
- <a href="#signal.none" name="signal.none"></a> `none`
No signal. Note that POSIX has special semantics for `kill(pid, 0)`,
so this value is reserved.

- <a href="#signal.hup" name="signal.hup"></a> `hup`
Hangup.
Action: Terminates the process.

- <a href="#signal.int" name="signal.int"></a> `int`
Terminate interrupt signal.
Action: Terminates the process.

- <a href="#signal.quit" name="signal.quit"></a> `quit`
Terminal quit signal.
Action: Terminates the process.

- <a href="#signal.ill" name="signal.ill"></a> `ill`
Illegal instruction.
Action: Terminates the process.

- <a href="#signal.trap" name="signal.trap"></a> `trap`
Trace/breakpoint trap.
Action: Terminates the process.

- <a href="#signal.abrt" name="signal.abrt"></a> `abrt`
Process abort signal.
Action: Terminates the process.

- <a href="#signal.bus" name="signal.bus"></a> `bus`
Access to an undefined portion of a memory object.
Action: Terminates the process.

- <a href="#signal.fpe" name="signal.fpe"></a> `fpe`
Erroneous arithmetic operation.
Action: Terminates the process.

- <a href="#signal.kill" name="signal.kill"></a> `kill`
Kill.
Action: Terminates the process.

- <a href="#signal.usr1" name="signal.usr1"></a> `usr1`
User-defined signal 1.
Action: Terminates the process.

- <a href="#signal.segv" name="signal.segv"></a> `segv`
Invalid memory reference.
Action: Terminates the process.

- <a href="#signal.usr2" name="signal.usr2"></a> `usr2`
User-defined signal 2.
Action: Terminates the process.

- <a href="#signal.pipe" name="signal.pipe"></a> `pipe`
Write on a pipe with no one to read it.
Action: Ignored.

- <a href="#signal.alrm" name="signal.alrm"></a> `alrm`
Alarm clock.
Action: Terminates the process.

- <a href="#signal.term" name="signal.term"></a> `term`
Termination signal.
Action: Terminates the process.

- <a href="#signal.stkflt" name="signal.stkflt"></a> `stkflt`
Stkflt
Action: Ignored.

- <a href="#signal.chld" name="signal.chld"></a> `chld`
Child process terminated, stopped, or continued.
Action: Ignored.

- <a href="#signal.cont" name="signal.cont"></a> `cont`
Continue executing, if stopped.
Action: Continues executing, if stopped.

- <a href="#signal.stop" name="signal.stop"></a> `stop`
Stop executing.
Action: Stops executing.

- <a href="#signal.tstp" name="signal.tstp"></a> `tstp`
Terminal stop signal.
Action: Stops executing.

- <a href="#signal.ttin" name="signal.ttin"></a> `ttin`
Background process attempting read.
Action: Stops executing.

- <a href="#signal.ttou" name="signal.ttou"></a> `ttou`
Background process attempting write.
Action: Stops executing.

- <a href="#signal.urg" name="signal.urg"></a> `urg`
High bandwidth data is available at a socket.
Action: Ignored.

- <a href="#signal.xcpu" name="signal.xcpu"></a> `xcpu`
CPU time limit exceeded.
Action: Terminates the process.

- <a href="#signal.xfsz" name="signal.xfsz"></a> `xfsz`
File size limit exceeded.
Action: Terminates the process.

- <a href="#signal.vtalrm" name="signal.vtalrm"></a> `vtalrm`
Virtual timer expired.
Action: Terminates the process.

- <a href="#signal.prof" name="signal.prof"></a> `prof`
Profiling timer expired.
Action: Terminates the process.

- <a href="#signal.winch" name="signal.winch"></a> `winch`
Window changed.
Action: Ignored.

- <a href="#signal.poll" name="signal.poll"></a> `poll`
I/O possible.
Action: Terminates the process.

- <a href="#signal.pwr" name="signal.pwr"></a> `pwr`
Power failure.
Action: Terminates the process.

- <a href="#signal.sys" name="signal.sys"></a> `sys`
Bad system call.
Action: Terminates the process.

## <a href="#iovec" name="iovec"></a> `iovec`: `Record`
A region of memory for scatter/gather reads.

Size: 8

Alignment: 4

### Record members
- <a href="#iovec.buf" name="iovec.buf"></a> `buf`: `Pointer<u8>`

Offset: 0

- <a href="#iovec.buf_len" name="iovec.buf_len"></a> `buf_len`: [`pointersize`](#pointersize)

Offset: 4

## <a href="#ciovec" name="ciovec"></a> `ciovec`: `Record`
A region of memory for scatter/gather writes.

Size: 8

Alignment: 4

### Record members
- <a href="#ciovec.buf" name="ciovec.buf"></a> `buf`: `ConstPointer<u8>`

Offset: 0

- <a href="#ciovec.buf_len" name="ciovec.buf_len"></a> `buf_len`: [`pointersize`](#pointersize)

Offset: 4

## <a href="#size" name="size"></a> `size`: `u32`

Size: 4

Alignment: 4

## <a href="#filesize" name="filesize"></a> `filesize`: `u32`

Size: 8

Alignment: 8

## <a href="#timestamp" name="timestamp"></a> `timestamp`: `u32`

Size: 8

Alignment: 8

## <a href="#clockid" name="clockid"></a> `clockid`: `Variant`

Size: 4

Alignment: 4

### Variant cases
- <a href="#clockid.hidden" name="clockid.hidden"></a> `hidden`

## <a href="#fd" name="fd"></a> `fd`: `Handle`

Size: 4

Alignment: 4

### Supertypes
## <a href="#iovec_array" name="iovec_array"></a> `iovec_array`: `List<iovec>`

Size: 8

Alignment: 4

## <a href="#ciovec_array" name="ciovec_array"></a> `ciovec_array`: `List<ciovec>`

Size: 8

Alignment: 4

## <a href="#filedelta" name="filedelta"></a> `filedelta`: `s64`

Size: 8

Alignment: 8

## <a href="#whence" name="whence"></a> `whence`: `Variant`

Size: 1

Alignment: 1

### Variant cases
- <a href="#whence.hidden" name="whence.hidden"></a> `hidden`

## <a href="#dircookie" name="dircookie"></a> `dircookie`: `u32`

Size: 8

Alignment: 8

## <a href="#dirnamlen" name="dirnamlen"></a> `dirnamlen`: `u32`

Size: 4

Alignment: 4

## <a href="#inode" name="inode"></a> `inode`: `u32`

Size: 8

Alignment: 8

## <a href="#dirent" name="dirent"></a> `dirent`: `Record`

Size: 24

Alignment: 8

### Record members
- <a href="#dirent.d_next" name="dirent.d_next"></a> `d_next`: [`dircookie`](#dircookie)

Offset: 0

- <a href="#dirent.d_ino" name="dirent.d_ino"></a> `d_ino`: [`inode`](#inode)

Offset: 8

- <a href="#dirent.d_namlen" name="dirent.d_namlen"></a> `d_namlen`: [`dirnamlen`](#dirnamlen)

Offset: 16

- <a href="#dirent.d_type" name="dirent.d_type"></a> `d_type`: [`filetype`](#filetype)

Offset: 20

## <a href="#advice" name="advice"></a> `advice`: `Variant`

Size: 1

Alignment: 1

### Variant cases
- <a href="#advice.hidden" name="advice.hidden"></a> `hidden`

## <a href="#fdflags" name="fdflags"></a> `fdflags`: `Record`

Size: 2

Alignment: 2

### Record members
- <a href="#fdflags.hidden" name="fdflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#fdstat" name="fdstat"></a> `fdstat`: `Record`

Size: 24

Alignment: 8

### Record members
- <a href="#fdstat.fs_filetype" name="fdstat.fs_filetype"></a> `fs_filetype`: [`filetype`](#filetype)

Offset: 0

- <a href="#fdstat.fs_flags" name="fdstat.fs_flags"></a> `fs_flags`: [`fdflags`](#fdflags)

Offset: 2

- <a href="#fdstat.fs_rights_base" name="fdstat.fs_rights_base"></a> `fs_rights_base`: [`rights`](#rights)

Offset: 8

- <a href="#fdstat.fs_rights_inheriting" name="fdstat.fs_rights_inheriting"></a> `fs_rights_inheriting`: [`rights`](#rights)

Offset: 16

## <a href="#device" name="device"></a> `device`: `u32`

Size: 8

Alignment: 8

## <a href="#fstflags" name="fstflags"></a> `fstflags`: `Record`

Size: 2

Alignment: 2

### Record members
- <a href="#fstflags.hidden" name="fstflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#lookupflags" name="lookupflags"></a> `lookupflags`: `Record`

Size: 4

Alignment: 4

### Record members
- <a href="#lookupflags.hidden" name="lookupflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#oflags" name="oflags"></a> `oflags`: `Record`

Size: 2

Alignment: 2

### Record members
- <a href="#oflags.hidden" name="oflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#linkcount" name="linkcount"></a> `linkcount`: `u32`

Size: 8

Alignment: 8

## <a href="#filestat" name="filestat"></a> `filestat`: `Record`

Size: 64

Alignment: 8

### Record members
- <a href="#filestat.dev" name="filestat.dev"></a> `dev`: [`device`](#device)

Offset: 0

- <a href="#filestat.ino" name="filestat.ino"></a> `ino`: [`inode`](#inode)

Offset: 8

- <a href="#filestat.filetype" name="filestat.filetype"></a> `filetype`: [`filetype`](#filetype)

Offset: 16

- <a href="#filestat.nlink" name="filestat.nlink"></a> `nlink`: [`linkcount`](#linkcount)

Offset: 24

- <a href="#filestat.size" name="filestat.size"></a> `size`: [`filesize`](#filesize)

Offset: 32

- <a href="#filestat.atim" name="filestat.atim"></a> `atim`: [`timestamp`](#timestamp)

Offset: 40

- <a href="#filestat.mtim" name="filestat.mtim"></a> `mtim`: [`timestamp`](#timestamp)

Offset: 48

- <a href="#filestat.ctim" name="filestat.ctim"></a> `ctim`: [`timestamp`](#timestamp)

Offset: 56

## <a href="#userdata" name="userdata"></a> `userdata`: `u32`

Size: 8

Alignment: 8

## <a href="#eventtype" name="eventtype"></a> `eventtype`: `Variant`

Size: 1

Alignment: 1

### Variant cases
- <a href="#eventtype.hidden1" name="eventtype.hidden1"></a> `hidden1`

- <a href="#eventtype.hidden2" name="eventtype.hidden2"></a> `hidden2`

- <a href="#eventtype.hidden3" name="eventtype.hidden3"></a> `hidden3`

## <a href="#eventrwflags" name="eventrwflags"></a> `eventrwflags`: `Record`

Size: 2

Alignment: 2

### Record members
- <a href="#eventrwflags.hidden" name="eventrwflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#event_fd_readwrite" name="event_fd_readwrite"></a> `event_fd_readwrite`: `Record`

Size: 16

Alignment: 8

### Record members
- <a href="#event_fd_readwrite.nbytes" name="event_fd_readwrite.nbytes"></a> `nbytes`: [`filesize`](#filesize)

Offset: 0

- <a href="#event_fd_readwrite.flags" name="event_fd_readwrite.flags"></a> `flags`: [`eventrwflags`](#eventrwflags)

Offset: 8

## <a href="#event" name="event"></a> `event`: `Record`

Size: 32

Alignment: 8

### Record members
- <a href="#event.userdata" name="event.userdata"></a> `userdata`: [`userdata`](#userdata)

Offset: 0

- <a href="#event.error" name="event.error"></a> `error`: [`errno`](#errno)

Offset: 8

- <a href="#event.type" name="event.type"></a> `type`: [`eventtype`](#eventtype)

Offset: 10

- <a href="#event.fd_readwrite" name="event.fd_readwrite"></a> `fd_readwrite`: [`event_fd_readwrite`](#event_fd_readwrite)

Offset: 16

## <a href="#subclockflags" name="subclockflags"></a> `subclockflags`: `Record`

Size: 2

Alignment: 2

### Record members
- <a href="#subclockflags.hidden" name="subclockflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#subscription_clock" name="subscription_clock"></a> `subscription_clock`: `Record`

Size: 32

Alignment: 8

### Record members
- <a href="#subscription_clock.id" name="subscription_clock.id"></a> `id`: [`clockid`](#clockid)

Offset: 0

- <a href="#subscription_clock.timeout" name="subscription_clock.timeout"></a> `timeout`: [`timestamp`](#timestamp)

Offset: 8

- <a href="#subscription_clock.precision" name="subscription_clock.precision"></a> `precision`: [`timestamp`](#timestamp)

Offset: 16

- <a href="#subscription_clock.flags" name="subscription_clock.flags"></a> `flags`: [`subclockflags`](#subclockflags)

Offset: 24

## <a href="#subscription_fd_readwrite" name="subscription_fd_readwrite"></a> `subscription_fd_readwrite`: `Record`

Size: 4

Alignment: 4

### Record members
- <a href="#subscription_fd_readwrite.file_descriptor" name="subscription_fd_readwrite.file_descriptor"></a> `file_descriptor`: [`fd`](#fd)

Offset: 0

## <a href="#subscription_u" name="subscription_u"></a> `subscription_u`: `Variant`

Size: 40

Alignment: 8

### Variant Layout
- size: 40
- align: 8
- tag_size: 1
### Variant cases
- <a href="#subscription_u.hidden1" name="subscription_u.hidden1"></a> `hidden1`: [`subscription_clock`](#subscription_clock)

- <a href="#subscription_u.hidden2" name="subscription_u.hidden2"></a> `hidden2`: [`subscription_fd_readwrite`](#subscription_fd_readwrite)

- <a href="#subscription_u.hidden3" name="subscription_u.hidden3"></a> `hidden3`: [`subscription_fd_readwrite`](#subscription_fd_readwrite)

## <a href="#subscription" name="subscription"></a> `subscription`: `Record`

Size: 48

Alignment: 8

### Record members
- <a href="#subscription.userdata" name="subscription.userdata"></a> `userdata`: [`userdata`](#userdata)

Offset: 0

- <a href="#subscription.u" name="subscription.u"></a> `u`: [`subscription_u`](#subscription_u)

Offset: 8

## <a href="#exitcode" name="exitcode"></a> `exitcode`: `u32`

Size: 4

Alignment: 4

## <a href="#roflags" name="roflags"></a> `roflags`: `Record`

Size: 2

Alignment: 2

### Record members
- <a href="#roflags.hidden" name="roflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#siflags" name="siflags"></a> `siflags`: `u16`

Size: 2

Alignment: 2

## <a href="#sdflags" name="sdflags"></a> `sdflags`: `Record`

Size: 1

Alignment: 1

### Record members
- <a href="#sdflags.hidden" name="sdflags.hidden"></a> `hidden`: `bool`

Bit: 0

## <a href="#preopentype" name="preopentype"></a> `preopentype`: `Variant`

Size: 1

Alignment: 1

### Variant cases
- <a href="#preopentype.hidden" name="preopentype.hidden"></a> `hidden`

## <a href="#prestat_dir" name="prestat_dir"></a> `prestat_dir`: `Record`

Size: 4

Alignment: 4

### Record members
- <a href="#prestat_dir.pr_name_len" name="prestat_dir.pr_name_len"></a> `pr_name_len`: [`size`](#size)

Offset: 0

## <a href="#prestat" name="prestat"></a> `prestat`: `Variant`

Size: 8

Alignment: 4

### Variant Layout
- size: 8
- align: 4
- tag_size: 1
### Variant cases
- <a href="#prestat.hidden" name="prestat.hidden"></a> `hidden`: [`prestat_dir`](#prestat_dir)

## <a href="#longsize" name="longsize"></a> `longsize`: `u32`
Represents a large number of items

Size: 8

Alignment: 8

## <a href="#short_hash" name="short_hash"></a> `short_hash`: `u32`
Value of a short hash

Size: 8

Alignment: 8

## <a href="#hugesize" name="hugesize"></a> `hugesize`: `Record`
Represents a 128bit number

Size: 16

Alignment: 8

### Record members
- <a href="#hugesize.b0" name="hugesize.b0"></a> `b0`: `u32`
First set of 64 bits

Offset: 0

- <a href="#hugesize.b1" name="hugesize.b1"></a> `b1`: `u32`
second set of 64 bits

Offset: 8

## <a href="#hash" name="hash"></a> `hash`: `Record`
Represents the first 128 bits of a SHA256 hash

Size: 16

Alignment: 8

### Record members
- <a href="#hash.b0" name="hash.b0"></a> `b0`: `u32`
First set of 64 bits

Offset: 0

- <a href="#hash.b1" name="hash.b1"></a> `b1`: `u32`
second set of 64 bits

Offset: 8

## <a href="#stack_snapshot" name="stack_snapshot"></a> `stack_snapshot`: `Record`
Represents a snapshot of a point in time of the stack that can be restored later

Size: 24

Alignment: 8

### Record members
- <a href="#stack_snapshot.user" name="stack_snapshot.user"></a> `user`: `u32`
User defined field that can be used by functions

Offset: 0

- <a href="#stack_snapshot.hash" name="stack_snapshot.hash"></a> `hash`: [`hash`](#hash)
Hash used to identify which stack snapshot to restore

Offset: 8

## <a href="#buf_array" name="buf_array"></a> `buf_array`: `List<u8>`

Size: 8

Alignment: 4

## <a href="#option" name="option"></a> `option`: `Variant`
Option type

Size: 1

Alignment: 1

### Variant cases
- <a href="#option.none" name="option.none"></a> `none`

- <a href="#option.some" name="option.some"></a> `some`

## <a href="#option_timestamp" name="option_timestamp"></a> `option_timestamp`: `Variant`
Represents an optional timestamp

Size: 16

Alignment: 8

### Variant Layout
- size: 16
- align: 8
- tag_size: 1
### Variant cases
- <a href="#option_timestamp.none" name="option_timestamp.none"></a> `none`: `u8`

- <a href="#option_timestamp.some" name="option_timestamp.some"></a> `some`: [`timestamp`](#timestamp)

## <a href="#option_hash" name="option_hash"></a> `option_hash`: `Variant`
Represents an optional hash

Size: 24

Alignment: 8

### Variant Layout
- size: 24
- align: 8
- tag_size: 1
### Variant cases
- <a href="#option_hash.none" name="option_hash.none"></a> `none`: `u8`

- <a href="#option_hash.some" name="option_hash.some"></a> `some`: [`hash`](#hash)

## <a href="#pid" name="pid"></a> `pid`: `Handle`
A process descriptor handle.

Size: 4

Alignment: 4

### Supertypes
## <a href="#tid" name="tid"></a> `tid`: `Handle`
A thread handle

Size: 4

Alignment: 4

### Supertypes
## <a href="#dlopenid" name="dlopenid"></a> `dlopenid`: `Handle`
A thread handle

Size: 4

Alignment: 4

### Supertypes
## <a href="#option_pid" name="option_pid"></a> `option_pid`: `Variant`
Represents an optional process ID

Size: 8

Alignment: 4

### Variant Layout
- size: 8
- align: 4
- tag_size: 1
### Variant cases
- <a href="#option_pid.none" name="option_pid.none"></a> `none`: `u8`

- <a href="#option_pid.some" name="option_pid.some"></a> `some`: [`pid`](#pid)

## <a href="#option_fd" name="option_fd"></a> `option_fd`: `Variant`
Represents an optional file descriptior

Size: 8

Alignment: 4

### Variant Layout
- size: 8
- align: 4
- tag_size: 1
### Variant cases
- <a href="#option_fd.none" name="option_fd.none"></a> `none`: `u8`

- <a href="#option_fd.some" name="option_fd.some"></a> `some`: [`fd`](#fd)

## <a href="#bool" name="bool"></a> `bool`: `bool`
Bool type

Size: 1

Alignment: 1

## <a href="#eventfdflags" name="eventfdflags"></a> `eventfdflags`: `Record`
Flags for the 'fd_event' call

Size: 2

Alignment: 2

### Record members
- <a href="#eventfdflags.Semaphore" name="eventfdflags.Semaphore"></a> `Semaphore`: `bool`
Indicates if this event file description will run as a semaphore

Bit: 0

## <a href="#tty" name="tty"></a> `tty`: `Record`
Rect that represents the TTY.

Size: 24

Alignment: 4

### Record members
- <a href="#tty.cols" name="tty.cols"></a> `cols`: `u32`
Number of columns

Offset: 0

- <a href="#tty.rows" name="tty.rows"></a> `rows`: `u32`
Number of rows

Offset: 4

- <a href="#tty.width" name="tty.width"></a> `width`: `u32`
Width of the screen in pixels

Offset: 8

- <a href="#tty.height" name="tty.height"></a> `height`: `u32`
Height of the screen in pixels

Offset: 12

- <a href="#tty.stdin_tty" name="tty.stdin_tty"></a> `stdin_tty`: [`bool`](#bool)
Indicates if stdin is a TTY

Offset: 16

- <a href="#tty.stdout_tty" name="tty.stdout_tty"></a> `stdout_tty`: [`bool`](#bool)
Indicates if stdout is a TTY

Offset: 17

- <a href="#tty.stderr_tty" name="tty.stderr_tty"></a> `stderr_tty`: [`bool`](#bool)
Indicates if stderr is a TTY

Offset: 18

- <a href="#tty.echo" name="tty.echo"></a> `echo`: [`bool`](#bool)
When enabled the TTY will echo input to console

Offset: 19

- <a href="#tty.line_buffered" name="tty.line_buffered"></a> `line_buffered`: [`bool`](#bool)
When enabled buffers the input until the return key is pressed

Offset: 20

- <a href="#tty.line_feeds" name="tty.line_feeds"></a> `line_feeds`: [`bool`](#bool)
Indicates if line feeds are ignored on the input

Offset: 21

## <a href="#stdio_mode" name="stdio_mode"></a> `stdio_mode`: `Variant`
Type of stdio mode to run for the sub process

Size: 1

Alignment: 1

### Variant cases
- <a href="#stdio_mode.piped" name="stdio_mode.piped"></a> `piped`
The stdio will be piped

- <a href="#stdio_mode.inherit" name="stdio_mode.inherit"></a> `inherit`
The stdio will inherit from its parent

- <a href="#stdio_mode.null" name="stdio_mode.null"></a> `null`
The stdio will be dumped to null

- <a href="#stdio_mode.log" name="stdio_mode.log"></a> `log`
The stdio will be written to the log file

## <a href="#process_handles" name="process_handles"></a> `process_handles`: `Record`
Process handles.

Size: 28

Alignment: 4

### Record members
- <a href="#process_handles.pid" name="process_handles.pid"></a> `pid`: [`pid`](#pid)
Handle that represents the process

Offset: 0

- <a href="#process_handles.stdin" name="process_handles.stdin"></a> `stdin`: [`option_fd`](#option_fd)
File handle for STDIN

Offset: 4

- <a href="#process_handles.stdout" name="process_handles.stdout"></a> `stdout`: [`option_fd`](#option_fd)
File handle for STDOUT

Offset: 12

- <a href="#process_handles.stderr" name="process_handles.stderr"></a> `stderr`: [`option_fd`](#option_fd)
File handle for STDERR

Offset: 20

## <a href="#sock_type" name="sock_type"></a> `sock_type`: `Variant`
Socket type

Size: 1

Alignment: 1

### Variant cases
- <a href="#sock_type.socket_unused" name="sock_type.socket_unused"></a> `socket_unused`
Unused enum variant to prevent $socket_dgram value of 0, which
conflicts with a macro defined in cpython which is used in a case arm
of a switch statement alongside C macros generated from this enum.
 ref: https://github.com/python/cpython/blob/2f369cafeeb4a4886b00396abd8a5f33e555e1c3/Modules/getaddrinfo.c#L68
 ref: https://github.com/python/cpython/blob/3f369cafeeb4a4886b00396abd8a5f33e555e1c3/Modules/getaddrinfo.c#L355-L368

- <a href="#sock_type.socket_stream" name="sock_type.socket_stream"></a> `socket_stream`
The file descriptor or file refers to a byte-stream socket.

- <a href="#sock_type.socket_dgram" name="sock_type.socket_dgram"></a> `socket_dgram`
The file descriptor or file refers to a datagram socket.

- <a href="#sock_type.socket_raw" name="sock_type.socket_raw"></a> `socket_raw`
The file descriptor or file refers to a raw socket.

- <a href="#sock_type.socket_seqpacket" name="sock_type.socket_seqpacket"></a> `socket_seqpacket`
The file descriptor or file refers to a sequential packet socket.

## <a href="#sock_proto" name="sock_proto"></a> `sock_proto`: `Variant`
Socket protocol type

Size: 2

Alignment: 2

### Variant cases
- <a href="#sock_proto.ip" name="sock_proto.ip"></a> `ip`

- <a href="#sock_proto.icmp" name="sock_proto.icmp"></a> `icmp`

- <a href="#sock_proto.igmp" name="sock_proto.igmp"></a> `igmp`

- <a href="#sock_proto.proto_3" name="sock_proto.proto_3"></a> `proto_3`

- <a href="#sock_proto.ipip" name="sock_proto.ipip"></a> `ipip`

- <a href="#sock_proto.proto_5" name="sock_proto.proto_5"></a> `proto_5`

- <a href="#sock_proto.tcp" name="sock_proto.tcp"></a> `tcp`

- <a href="#sock_proto.proto_7" name="sock_proto.proto_7"></a> `proto_7`

- <a href="#sock_proto.egp" name="sock_proto.egp"></a> `egp`

- <a href="#sock_proto.proto_9" name="sock_proto.proto_9"></a> `proto_9`

- <a href="#sock_proto.proto_10" name="sock_proto.proto_10"></a> `proto_10`

- <a href="#sock_proto.proto_11" name="sock_proto.proto_11"></a> `proto_11`

- <a href="#sock_proto.pup" name="sock_proto.pup"></a> `pup`

- <a href="#sock_proto.proto_13" name="sock_proto.proto_13"></a> `proto_13`

- <a href="#sock_proto.proto_14" name="sock_proto.proto_14"></a> `proto_14`

- <a href="#sock_proto.proto_15" name="sock_proto.proto_15"></a> `proto_15`

- <a href="#sock_proto.proto_16" name="sock_proto.proto_16"></a> `proto_16`

- <a href="#sock_proto.udp" name="sock_proto.udp"></a> `udp`

- <a href="#sock_proto.proto_18" name="sock_proto.proto_18"></a> `proto_18`

- <a href="#sock_proto.proto_19" name="sock_proto.proto_19"></a> `proto_19`

- <a href="#sock_proto.proto_20" name="sock_proto.proto_20"></a> `proto_20`

- <a href="#sock_proto.proto_21" name="sock_proto.proto_21"></a> `proto_21`

- <a href="#sock_proto.idp" name="sock_proto.idp"></a> `idp`

- <a href="#sock_proto.proto_23" name="sock_proto.proto_23"></a> `proto_23`

- <a href="#sock_proto.proto_24" name="sock_proto.proto_24"></a> `proto_24`

- <a href="#sock_proto.proto_25" name="sock_proto.proto_25"></a> `proto_25`

- <a href="#sock_proto.proto_26" name="sock_proto.proto_26"></a> `proto_26`

- <a href="#sock_proto.proto_27" name="sock_proto.proto_27"></a> `proto_27`

- <a href="#sock_proto.proto_28" name="sock_proto.proto_28"></a> `proto_28`

- <a href="#sock_proto.proto_tp" name="sock_proto.proto_tp"></a> `proto_tp`

- <a href="#sock_proto.proto_30" name="sock_proto.proto_30"></a> `proto_30`

- <a href="#sock_proto.proto_31" name="sock_proto.proto_31"></a> `proto_31`

- <a href="#sock_proto.proto_32" name="sock_proto.proto_32"></a> `proto_32`

- <a href="#sock_proto.dccp" name="sock_proto.dccp"></a> `dccp`

- <a href="#sock_proto.proto_34" name="sock_proto.proto_34"></a> `proto_34`

- <a href="#sock_proto.proto_35" name="sock_proto.proto_35"></a> `proto_35`

- <a href="#sock_proto.proto_36" name="sock_proto.proto_36"></a> `proto_36`

- <a href="#sock_proto.proto_37" name="sock_proto.proto_37"></a> `proto_37`

- <a href="#sock_proto.proto_38" name="sock_proto.proto_38"></a> `proto_38`

- <a href="#sock_proto.proto_39" name="sock_proto.proto_39"></a> `proto_39`

- <a href="#sock_proto.proto_40" name="sock_proto.proto_40"></a> `proto_40`

- <a href="#sock_proto.ipv6" name="sock_proto.ipv6"></a> `ipv6`

- <a href="#sock_proto.proto_42" name="sock_proto.proto_42"></a> `proto_42`

- <a href="#sock_proto.routing" name="sock_proto.routing"></a> `routing`

- <a href="#sock_proto.fragment" name="sock_proto.fragment"></a> `fragment`

- <a href="#sock_proto.proto_45" name="sock_proto.proto_45"></a> `proto_45`

- <a href="#sock_proto.rsvp" name="sock_proto.rsvp"></a> `rsvp`

- <a href="#sock_proto.gre" name="sock_proto.gre"></a> `gre`

- <a href="#sock_proto.proto_48" name="sock_proto.proto_48"></a> `proto_48`

- <a href="#sock_proto.proto_49" name="sock_proto.proto_49"></a> `proto_49`

- <a href="#sock_proto.esp" name="sock_proto.esp"></a> `esp`

- <a href="#sock_proto.ah" name="sock_proto.ah"></a> `ah`

- <a href="#sock_proto.proto_52" name="sock_proto.proto_52"></a> `proto_52`

- <a href="#sock_proto.proto_53" name="sock_proto.proto_53"></a> `proto_53`

- <a href="#sock_proto.proto_54" name="sock_proto.proto_54"></a> `proto_54`

- <a href="#sock_proto.proto_55" name="sock_proto.proto_55"></a> `proto_55`

- <a href="#sock_proto.proto_56" name="sock_proto.proto_56"></a> `proto_56`

- <a href="#sock_proto.proto_57" name="sock_proto.proto_57"></a> `proto_57`

- <a href="#sock_proto.icmpv6" name="sock_proto.icmpv6"></a> `icmpv6`

- <a href="#sock_proto.none" name="sock_proto.none"></a> `none`

- <a href="#sock_proto.dstopts" name="sock_proto.dstopts"></a> `dstopts`

- <a href="#sock_proto.proto_61" name="sock_proto.proto_61"></a> `proto_61`

- <a href="#sock_proto.proto_62" name="sock_proto.proto_62"></a> `proto_62`

- <a href="#sock_proto.proto_63" name="sock_proto.proto_63"></a> `proto_63`

- <a href="#sock_proto.proto_64" name="sock_proto.proto_64"></a> `proto_64`

- <a href="#sock_proto.proto_65" name="sock_proto.proto_65"></a> `proto_65`

- <a href="#sock_proto.proto_66" name="sock_proto.proto_66"></a> `proto_66`

- <a href="#sock_proto.proto_67" name="sock_proto.proto_67"></a> `proto_67`

- <a href="#sock_proto.proto_68" name="sock_proto.proto_68"></a> `proto_68`

- <a href="#sock_proto.proto_69" name="sock_proto.proto_69"></a> `proto_69`

- <a href="#sock_proto.proto_70" name="sock_proto.proto_70"></a> `proto_70`

- <a href="#sock_proto.proto_71" name="sock_proto.proto_71"></a> `proto_71`

- <a href="#sock_proto.proto_72" name="sock_proto.proto_72"></a> `proto_72`

- <a href="#sock_proto.proto_73" name="sock_proto.proto_73"></a> `proto_73`

- <a href="#sock_proto.proto_74" name="sock_proto.proto_74"></a> `proto_74`

- <a href="#sock_proto.proto_75" name="sock_proto.proto_75"></a> `proto_75`

- <a href="#sock_proto.proto_76" name="sock_proto.proto_76"></a> `proto_76`

- <a href="#sock_proto.proto_77" name="sock_proto.proto_77"></a> `proto_77`

- <a href="#sock_proto.proto_78" name="sock_proto.proto_78"></a> `proto_78`

- <a href="#sock_proto.proto_79" name="sock_proto.proto_79"></a> `proto_79`

- <a href="#sock_proto.proto_80" name="sock_proto.proto_80"></a> `proto_80`

- <a href="#sock_proto.proto_81" name="sock_proto.proto_81"></a> `proto_81`

- <a href="#sock_proto.proto_82" name="sock_proto.proto_82"></a> `proto_82`

- <a href="#sock_proto.proto_83" name="sock_proto.proto_83"></a> `proto_83`

- <a href="#sock_proto.proto_84" name="sock_proto.proto_84"></a> `proto_84`

- <a href="#sock_proto.proto_85" name="sock_proto.proto_85"></a> `proto_85`

- <a href="#sock_proto.proto_86" name="sock_proto.proto_86"></a> `proto_86`

- <a href="#sock_proto.proto_87" name="sock_proto.proto_87"></a> `proto_87`

- <a href="#sock_proto.proto_88" name="sock_proto.proto_88"></a> `proto_88`

- <a href="#sock_proto.proto_89" name="sock_proto.proto_89"></a> `proto_89`

- <a href="#sock_proto.proto_90" name="sock_proto.proto_90"></a> `proto_90`

- <a href="#sock_proto.proto_91" name="sock_proto.proto_91"></a> `proto_91`

- <a href="#sock_proto.mtp" name="sock_proto.mtp"></a> `mtp`

- <a href="#sock_proto.proto_93" name="sock_proto.proto_93"></a> `proto_93`

- <a href="#sock_proto.beetph" name="sock_proto.beetph"></a> `beetph`

- <a href="#sock_proto.proto_95" name="sock_proto.proto_95"></a> `proto_95`

- <a href="#sock_proto.proto_96" name="sock_proto.proto_96"></a> `proto_96`

- <a href="#sock_proto.proto_97" name="sock_proto.proto_97"></a> `proto_97`

- <a href="#sock_proto.encap" name="sock_proto.encap"></a> `encap`

- <a href="#sock_proto.proto_99" name="sock_proto.proto_99"></a> `proto_99`

- <a href="#sock_proto.proto_100" name="sock_proto.proto_100"></a> `proto_100`

- <a href="#sock_proto.proto_101" name="sock_proto.proto_101"></a> `proto_101`

- <a href="#sock_proto.proto_102" name="sock_proto.proto_102"></a> `proto_102`

- <a href="#sock_proto.pim" name="sock_proto.pim"></a> `pim`

- <a href="#sock_proto.proto_104" name="sock_proto.proto_104"></a> `proto_104`

- <a href="#sock_proto.proto_105" name="sock_proto.proto_105"></a> `proto_105`

- <a href="#sock_proto.proto_106" name="sock_proto.proto_106"></a> `proto_106`

- <a href="#sock_proto.proto_107" name="sock_proto.proto_107"></a> `proto_107`

- <a href="#sock_proto.comp" name="sock_proto.comp"></a> `comp`

- <a href="#sock_proto.proto_109" name="sock_proto.proto_109"></a> `proto_109`

- <a href="#sock_proto.proto_110" name="sock_proto.proto_110"></a> `proto_110`

- <a href="#sock_proto.proto_111" name="sock_proto.proto_111"></a> `proto_111`

- <a href="#sock_proto.proto_112" name="sock_proto.proto_112"></a> `proto_112`

- <a href="#sock_proto.proto_113" name="sock_proto.proto_113"></a> `proto_113`

- <a href="#sock_proto.proto_114" name="sock_proto.proto_114"></a> `proto_114`

- <a href="#sock_proto.proto_115" name="sock_proto.proto_115"></a> `proto_115`

- <a href="#sock_proto.proto_116" name="sock_proto.proto_116"></a> `proto_116`

- <a href="#sock_proto.proto_117" name="sock_proto.proto_117"></a> `proto_117`

- <a href="#sock_proto.proto_118" name="sock_proto.proto_118"></a> `proto_118`

- <a href="#sock_proto.proto_119" name="sock_proto.proto_119"></a> `proto_119`

- <a href="#sock_proto.proto_120" name="sock_proto.proto_120"></a> `proto_120`

- <a href="#sock_proto.proto_121" name="sock_proto.proto_121"></a> `proto_121`

- <a href="#sock_proto.proto_122" name="sock_proto.proto_122"></a> `proto_122`

- <a href="#sock_proto.proto_123" name="sock_proto.proto_123"></a> `proto_123`

- <a href="#sock_proto.proto_124" name="sock_proto.proto_124"></a> `proto_124`

- <a href="#sock_proto.proto_125" name="sock_proto.proto_125"></a> `proto_125`

- <a href="#sock_proto.proto_126" name="sock_proto.proto_126"></a> `proto_126`

- <a href="#sock_proto.proto_127" name="sock_proto.proto_127"></a> `proto_127`

- <a href="#sock_proto.proto_128" name="sock_proto.proto_128"></a> `proto_128`

- <a href="#sock_proto.proto_129" name="sock_proto.proto_129"></a> `proto_129`

- <a href="#sock_proto.proto_130" name="sock_proto.proto_130"></a> `proto_130`

- <a href="#sock_proto.proto_131" name="sock_proto.proto_131"></a> `proto_131`

- <a href="#sock_proto.sctp" name="sock_proto.sctp"></a> `sctp`

- <a href="#sock_proto.proto_133" name="sock_proto.proto_133"></a> `proto_133`

- <a href="#sock_proto.proto_134" name="sock_proto.proto_134"></a> `proto_134`

- <a href="#sock_proto.mh" name="sock_proto.mh"></a> `mh`

- <a href="#sock_proto.udplite" name="sock_proto.udplite"></a> `udplite`

- <a href="#sock_proto.mpls" name="sock_proto.mpls"></a> `mpls`

- <a href="#sock_proto.proto_138" name="sock_proto.proto_138"></a> `proto_138`

- <a href="#sock_proto.proto_139" name="sock_proto.proto_139"></a> `proto_139`

- <a href="#sock_proto.proto_140" name="sock_proto.proto_140"></a> `proto_140`

- <a href="#sock_proto.proto_141" name="sock_proto.proto_141"></a> `proto_141`

- <a href="#sock_proto.proto_142" name="sock_proto.proto_142"></a> `proto_142`

- <a href="#sock_proto.ethernet" name="sock_proto.ethernet"></a> `ethernet`

- <a href="#sock_proto.proto_144" name="sock_proto.proto_144"></a> `proto_144`

- <a href="#sock_proto.proto_145" name="sock_proto.proto_145"></a> `proto_145`

- <a href="#sock_proto.proto_146" name="sock_proto.proto_146"></a> `proto_146`

- <a href="#sock_proto.proto_147" name="sock_proto.proto_147"></a> `proto_147`

- <a href="#sock_proto.proto_148" name="sock_proto.proto_148"></a> `proto_148`

- <a href="#sock_proto.proto_149" name="sock_proto.proto_149"></a> `proto_149`

- <a href="#sock_proto.proto_150" name="sock_proto.proto_150"></a> `proto_150`

- <a href="#sock_proto.proto_151" name="sock_proto.proto_151"></a> `proto_151`

- <a href="#sock_proto.proto_152" name="sock_proto.proto_152"></a> `proto_152`

- <a href="#sock_proto.proto_153" name="sock_proto.proto_153"></a> `proto_153`

- <a href="#sock_proto.proto_154" name="sock_proto.proto_154"></a> `proto_154`

- <a href="#sock_proto.proto_155" name="sock_proto.proto_155"></a> `proto_155`

- <a href="#sock_proto.proto_156" name="sock_proto.proto_156"></a> `proto_156`

- <a href="#sock_proto.proto_157" name="sock_proto.proto_157"></a> `proto_157`

- <a href="#sock_proto.proto_158" name="sock_proto.proto_158"></a> `proto_158`

- <a href="#sock_proto.proto_159" name="sock_proto.proto_159"></a> `proto_159`

- <a href="#sock_proto.proto_160" name="sock_proto.proto_160"></a> `proto_160`

- <a href="#sock_proto.proto_161" name="sock_proto.proto_161"></a> `proto_161`

- <a href="#sock_proto.proto_162" name="sock_proto.proto_162"></a> `proto_162`

- <a href="#sock_proto.proto_163" name="sock_proto.proto_163"></a> `proto_163`

- <a href="#sock_proto.proto_164" name="sock_proto.proto_164"></a> `proto_164`

- <a href="#sock_proto.proto_165" name="sock_proto.proto_165"></a> `proto_165`

- <a href="#sock_proto.proto_166" name="sock_proto.proto_166"></a> `proto_166`

- <a href="#sock_proto.proto_167" name="sock_proto.proto_167"></a> `proto_167`

- <a href="#sock_proto.proto_168" name="sock_proto.proto_168"></a> `proto_168`

- <a href="#sock_proto.proto_169" name="sock_proto.proto_169"></a> `proto_169`

- <a href="#sock_proto.proto_170" name="sock_proto.proto_170"></a> `proto_170`

- <a href="#sock_proto.proto_171" name="sock_proto.proto_171"></a> `proto_171`

- <a href="#sock_proto.proto_172" name="sock_proto.proto_172"></a> `proto_172`

- <a href="#sock_proto.proto_173" name="sock_proto.proto_173"></a> `proto_173`

- <a href="#sock_proto.proto_174" name="sock_proto.proto_174"></a> `proto_174`

- <a href="#sock_proto.proto_175" name="sock_proto.proto_175"></a> `proto_175`

- <a href="#sock_proto.proto_176" name="sock_proto.proto_176"></a> `proto_176`

- <a href="#sock_proto.proto_177" name="sock_proto.proto_177"></a> `proto_177`

- <a href="#sock_proto.proto_178" name="sock_proto.proto_178"></a> `proto_178`

- <a href="#sock_proto.proto_179" name="sock_proto.proto_179"></a> `proto_179`

- <a href="#sock_proto.proto_180" name="sock_proto.proto_180"></a> `proto_180`

- <a href="#sock_proto.proto_181" name="sock_proto.proto_181"></a> `proto_181`

- <a href="#sock_proto.proto_182" name="sock_proto.proto_182"></a> `proto_182`

- <a href="#sock_proto.proto_183" name="sock_proto.proto_183"></a> `proto_183`

- <a href="#sock_proto.proto_184" name="sock_proto.proto_184"></a> `proto_184`

- <a href="#sock_proto.proto_185" name="sock_proto.proto_185"></a> `proto_185`

- <a href="#sock_proto.proto_186" name="sock_proto.proto_186"></a> `proto_186`

- <a href="#sock_proto.proto_187" name="sock_proto.proto_187"></a> `proto_187`

- <a href="#sock_proto.proto_188" name="sock_proto.proto_188"></a> `proto_188`

- <a href="#sock_proto.proto_189" name="sock_proto.proto_189"></a> `proto_189`

- <a href="#sock_proto.proto_190" name="sock_proto.proto_190"></a> `proto_190`

- <a href="#sock_proto.proto_191" name="sock_proto.proto_191"></a> `proto_191`

- <a href="#sock_proto.proto_192" name="sock_proto.proto_192"></a> `proto_192`

- <a href="#sock_proto.proto_193" name="sock_proto.proto_193"></a> `proto_193`

- <a href="#sock_proto.proto_194" name="sock_proto.proto_194"></a> `proto_194`

- <a href="#sock_proto.proto_195" name="sock_proto.proto_195"></a> `proto_195`

- <a href="#sock_proto.proto_196" name="sock_proto.proto_196"></a> `proto_196`

- <a href="#sock_proto.proto_197" name="sock_proto.proto_197"></a> `proto_197`

- <a href="#sock_proto.proto_198" name="sock_proto.proto_198"></a> `proto_198`

- <a href="#sock_proto.proto_199" name="sock_proto.proto_199"></a> `proto_199`

- <a href="#sock_proto.proto_200" name="sock_proto.proto_200"></a> `proto_200`

- <a href="#sock_proto.proto_201" name="sock_proto.proto_201"></a> `proto_201`

- <a href="#sock_proto.proto_202" name="sock_proto.proto_202"></a> `proto_202`

- <a href="#sock_proto.proto_203" name="sock_proto.proto_203"></a> `proto_203`

- <a href="#sock_proto.proto_204" name="sock_proto.proto_204"></a> `proto_204`

- <a href="#sock_proto.proto_205" name="sock_proto.proto_205"></a> `proto_205`

- <a href="#sock_proto.proto_206" name="sock_proto.proto_206"></a> `proto_206`

- <a href="#sock_proto.proto_207" name="sock_proto.proto_207"></a> `proto_207`

- <a href="#sock_proto.proto_208" name="sock_proto.proto_208"></a> `proto_208`

- <a href="#sock_proto.proto_209" name="sock_proto.proto_209"></a> `proto_209`

- <a href="#sock_proto.proto_210" name="sock_proto.proto_210"></a> `proto_210`

- <a href="#sock_proto.proto_211" name="sock_proto.proto_211"></a> `proto_211`

- <a href="#sock_proto.proto_212" name="sock_proto.proto_212"></a> `proto_212`

- <a href="#sock_proto.proto_213" name="sock_proto.proto_213"></a> `proto_213`

- <a href="#sock_proto.proto_214" name="sock_proto.proto_214"></a> `proto_214`

- <a href="#sock_proto.proto_215" name="sock_proto.proto_215"></a> `proto_215`

- <a href="#sock_proto.proto_216" name="sock_proto.proto_216"></a> `proto_216`

- <a href="#sock_proto.proto_217" name="sock_proto.proto_217"></a> `proto_217`

- <a href="#sock_proto.proto_218" name="sock_proto.proto_218"></a> `proto_218`

- <a href="#sock_proto.proto_219" name="sock_proto.proto_219"></a> `proto_219`

- <a href="#sock_proto.proto_220" name="sock_proto.proto_220"></a> `proto_220`

- <a href="#sock_proto.proto_221" name="sock_proto.proto_221"></a> `proto_221`

- <a href="#sock_proto.proto_222" name="sock_proto.proto_222"></a> `proto_222`

- <a href="#sock_proto.proto_223" name="sock_proto.proto_223"></a> `proto_223`

- <a href="#sock_proto.proto_224" name="sock_proto.proto_224"></a> `proto_224`

- <a href="#sock_proto.proto_225" name="sock_proto.proto_225"></a> `proto_225`

- <a href="#sock_proto.proto_226" name="sock_proto.proto_226"></a> `proto_226`

- <a href="#sock_proto.proto_227" name="sock_proto.proto_227"></a> `proto_227`

- <a href="#sock_proto.proto_228" name="sock_proto.proto_228"></a> `proto_228`

- <a href="#sock_proto.proto_229" name="sock_proto.proto_229"></a> `proto_229`

- <a href="#sock_proto.proto_230" name="sock_proto.proto_230"></a> `proto_230`

- <a href="#sock_proto.proto_231" name="sock_proto.proto_231"></a> `proto_231`

- <a href="#sock_proto.proto_232" name="sock_proto.proto_232"></a> `proto_232`

- <a href="#sock_proto.proto_233" name="sock_proto.proto_233"></a> `proto_233`

- <a href="#sock_proto.proto_234" name="sock_proto.proto_234"></a> `proto_234`

- <a href="#sock_proto.proto_235" name="sock_proto.proto_235"></a> `proto_235`

- <a href="#sock_proto.proto_236" name="sock_proto.proto_236"></a> `proto_236`

- <a href="#sock_proto.proto_237" name="sock_proto.proto_237"></a> `proto_237`

- <a href="#sock_proto.proto_238" name="sock_proto.proto_238"></a> `proto_238`

- <a href="#sock_proto.proto_239" name="sock_proto.proto_239"></a> `proto_239`

- <a href="#sock_proto.proto_240" name="sock_proto.proto_240"></a> `proto_240`

- <a href="#sock_proto.proto_241" name="sock_proto.proto_241"></a> `proto_241`

- <a href="#sock_proto.proto_242" name="sock_proto.proto_242"></a> `proto_242`

- <a href="#sock_proto.proto_243" name="sock_proto.proto_243"></a> `proto_243`

- <a href="#sock_proto.proto_244" name="sock_proto.proto_244"></a> `proto_244`

- <a href="#sock_proto.proto_245" name="sock_proto.proto_245"></a> `proto_245`

- <a href="#sock_proto.proto_246" name="sock_proto.proto_246"></a> `proto_246`

- <a href="#sock_proto.proto_247" name="sock_proto.proto_247"></a> `proto_247`

- <a href="#sock_proto.proto_248" name="sock_proto.proto_248"></a> `proto_248`

- <a href="#sock_proto.proto_249" name="sock_proto.proto_249"></a> `proto_249`

- <a href="#sock_proto.proto_250" name="sock_proto.proto_250"></a> `proto_250`

- <a href="#sock_proto.proto_251" name="sock_proto.proto_251"></a> `proto_251`

- <a href="#sock_proto.proto_252" name="sock_proto.proto_252"></a> `proto_252`

- <a href="#sock_proto.proto_253" name="sock_proto.proto_253"></a> `proto_253`

- <a href="#sock_proto.proto_254" name="sock_proto.proto_254"></a> `proto_254`

- <a href="#sock_proto.proto_raw" name="sock_proto.proto_raw"></a> `proto_raw`

- <a href="#sock_proto.proto_256" name="sock_proto.proto_256"></a> `proto_256`

- <a href="#sock_proto.proto_257" name="sock_proto.proto_257"></a> `proto_257`

- <a href="#sock_proto.proto_258" name="sock_proto.proto_258"></a> `proto_258`

- <a href="#sock_proto.proto_259" name="sock_proto.proto_259"></a> `proto_259`

- <a href="#sock_proto.proto_260" name="sock_proto.proto_260"></a> `proto_260`

- <a href="#sock_proto.proto_261" name="sock_proto.proto_261"></a> `proto_261`

- <a href="#sock_proto.mptcp" name="sock_proto.mptcp"></a> `mptcp`

- <a href="#sock_proto.max" name="sock_proto.max"></a> `max`

## <a href="#sock_status" name="sock_status"></a> `sock_status`: `Variant`
Socket status

Size: 1

Alignment: 1

### Variant cases
- <a href="#sock_status.opening" name="sock_status.opening"></a> `opening`
The socket is still opening

- <a href="#sock_status.opened" name="sock_status.opened"></a> `opened`
The socket has fully opened

- <a href="#sock_status.closed" name="sock_status.closed"></a> `closed`
The socket has closed

- <a href="#sock_status.failed" name="sock_status.failed"></a> `failed`
The socket has failed

## <a href="#sock_option" name="sock_option"></a> `sock_option`: `Variant`
Socket option

Size: 1

Alignment: 1

### Variant cases
- <a href="#sock_option.noop" name="sock_option.noop"></a> `noop`
Socket option that does nothing

- <a href="#sock_option.reuse_port" name="sock_option.reuse_port"></a> `reuse_port`
Reuse Port

- <a href="#sock_option.reuse_addr" name="sock_option.reuse_addr"></a> `reuse_addr`
Reuse Address

- <a href="#sock_option.no_delay" name="sock_option.no_delay"></a> `no_delay`
No delay

- <a href="#sock_option.dont_route" name="sock_option.dont_route"></a> `dont_route`
Dont route

- <a href="#sock_option.only_v6" name="sock_option.only_v6"></a> `only_v6`
Only accept IPv6

- <a href="#sock_option.broadcast" name="sock_option.broadcast"></a> `broadcast`
Broadcast

- <a href="#sock_option.multicast_loop_v4" name="sock_option.multicast_loop_v4"></a> `multicast_loop_v4`
Multicast Loop IPv4

- <a href="#sock_option.multicast_loop_v6" name="sock_option.multicast_loop_v6"></a> `multicast_loop_v6`
Multicast Loop IPv6

- <a href="#sock_option.promiscuous" name="sock_option.promiscuous"></a> `promiscuous`
Promiscuous

- <a href="#sock_option.listening" name="sock_option.listening"></a> `listening`
Socket is listening

- <a href="#sock_option.last_error" name="sock_option.last_error"></a> `last_error`
Last error

- <a href="#sock_option.keep_alive" name="sock_option.keep_alive"></a> `keep_alive`
Keep alive

- <a href="#sock_option.linger" name="sock_option.linger"></a> `linger`
Linger time

- <a href="#sock_option.oob_inline" name="sock_option.oob_inline"></a> `oob_inline`
Out-of-band inline

- <a href="#sock_option.recv_buf_size" name="sock_option.recv_buf_size"></a> `recv_buf_size`
Receive buffer size

- <a href="#sock_option.send_buf_size" name="sock_option.send_buf_size"></a> `send_buf_size`
Send buffer size

- <a href="#sock_option.recv_lowat" name="sock_option.recv_lowat"></a> `recv_lowat`
Receive lowat

- <a href="#sock_option.send_lowat" name="sock_option.send_lowat"></a> `send_lowat`
Send lowat

- <a href="#sock_option.recv_timeout" name="sock_option.recv_timeout"></a> `recv_timeout`
Receive timeout

- <a href="#sock_option.send_timeout" name="sock_option.send_timeout"></a> `send_timeout`
Send timeout

- <a href="#sock_option.connect_timeout" name="sock_option.connect_timeout"></a> `connect_timeout`
Connect timeout

- <a href="#sock_option.accept_timeout" name="sock_option.accept_timeout"></a> `accept_timeout`
Accept timeout

- <a href="#sock_option.ttl" name="sock_option.ttl"></a> `ttl`
TTL of packets

- <a href="#sock_option.multicast_ttl_v4" name="sock_option.multicast_ttl_v4"></a> `multicast_ttl_v4`
Multicast TTL for IPv4

- <a href="#sock_option.type" name="sock_option.type"></a> `type`
Type of socket

- <a href="#sock_option.proto" name="sock_option.proto"></a> `proto`
Protocol of the socket

## <a href="#stream_security" name="stream_security"></a> `stream_security`: `Record`
Level of security to allow to the streaming connection

Size: 1

Alignment: 1

### Record members
- <a href="#stream_security.unencrypted" name="stream_security.unencrypted"></a> `unencrypted`: `bool`
Unencrypted

Bit: 0

- <a href="#stream_security.any_encryption" name="stream_security.any_encryption"></a> `any_encryption`: `bool`
Any encryption

Bit: 1

- <a href="#stream_security.classic_encryption" name="stream_security.classic_encryption"></a> `classic_encryption`: `bool`
Classic encryption

Bit: 2

- <a href="#stream_security.double_encryption" name="stream_security.double_encryption"></a> `double_encryption`: `bool`
Double encryption

Bit: 3

## <a href="#hardware_address" name="hardware_address"></a> `hardware_address`: `Record`
Hardware address (MAC)

Size: 6

Alignment: 1

### Record members
- <a href="#hardware_address.n0" name="hardware_address.n0"></a> `n0`: `u8`

Offset: 0

- <a href="#hardware_address.n1" name="hardware_address.n1"></a> `n1`: `u8`

Offset: 1

- <a href="#hardware_address.n2" name="hardware_address.n2"></a> `n2`: `u8`

Offset: 2

- <a href="#hardware_address.h0" name="hardware_address.h0"></a> `h0`: `u8`

Offset: 3

- <a href="#hardware_address.h1" name="hardware_address.h1"></a> `h1`: `u8`

Offset: 4

- <a href="#hardware_address.h2" name="hardware_address.h2"></a> `h2`: `u8`

Offset: 5

## <a href="#ip_port" name="ip_port"></a> `ip_port`: `u16`
IP port number

Size: 2

Alignment: 2

## <a href="#address_family" name="address_family"></a> `address_family`: `Variant`
Address family

Size: 1

Alignment: 1

### Variant cases
- <a href="#address_family.unspec" name="address_family.unspec"></a> `unspec`
Unspecified

- <a href="#address_family.inet4" name="address_family.inet4"></a> `inet4`
IP v4

- <a href="#address_family.inet6" name="address_family.inet6"></a> `inet6`
IP v6

- <a href="#address_family.unix" name="address_family.unix"></a> `unix`
Unix

## <a href="#address_family_ip" name="address_family_ip"></a> `address_family_ip`: `Variant`
Address family

Size: 1

Alignment: 1

### Variant cases
- <a href="#address_family_ip.unspec" name="address_family_ip.unspec"></a> `unspec`
Unspecified - this is unused, but this enum must be
backwards-compatible with $address_family

- <a href="#address_family_ip.inet4" name="address_family_ip.inet4"></a> `inet4`
IP v4

- <a href="#address_family_ip.inet6" name="address_family_ip.inet6"></a> `inet6`
IP v6

## <a href="#addr_unspec" name="addr_unspec"></a> `addr_unspec`: `Record`
Represents an unspecified address

Size: 1

Alignment: 1

### Record members
- <a href="#addr_unspec.n0" name="addr_unspec.n0"></a> `n0`: `u8`

Offset: 0

## <a href="#addr_unspec_port" name="addr_unspec_port"></a> `addr_unspec_port`: `Record`
An unspecified address with a port

Size: 4

Alignment: 2

### Record members
- <a href="#addr_unspec_port.port" name="addr_unspec_port.port"></a> `port`: [`ip_port`](#ip_port)

Offset: 0

- <a href="#addr_unspec_port.addr" name="addr_unspec_port.addr"></a> `addr`: [`addr_unspec`](#addr_unspec)

Offset: 2

## <a href="#addr_unspec_cidr" name="addr_unspec_cidr"></a> `addr_unspec_cidr`: `Record`
An unspecified address with a cidr

Size: 2

Alignment: 1

### Record members
- <a href="#addr_unspec_cidr.addr" name="addr_unspec_cidr.addr"></a> `addr`: [`addr_unspec`](#addr_unspec)

Offset: 0

- <a href="#addr_unspec_cidr.prefix" name="addr_unspec_cidr.prefix"></a> `prefix`: `u8`

Offset: 1

## <a href="#addr_ip4" name="addr_ip4"></a> `addr_ip4`: `Record`
An IPv4 address is a 32-bit number that uniquely identifies a network interface on a machine.

Size: 4

Alignment: 1

### Record members
- <a href="#addr_ip4.n0" name="addr_ip4.n0"></a> `n0`: `u8`

Offset: 0

- <a href="#addr_ip4.n1" name="addr_ip4.n1"></a> `n1`: `u8`

Offset: 1

- <a href="#addr_ip4.h0" name="addr_ip4.h0"></a> `h0`: `u8`

Offset: 2

- <a href="#addr_ip4.h1" name="addr_ip4.h1"></a> `h1`: `u8`

Offset: 3

## <a href="#addr_ip4_port" name="addr_ip4_port"></a> `addr_ip4_port`: `Record`
An IPv4 address with a port number

Size: 6

Alignment: 2

### Record members
- <a href="#addr_ip4_port.port" name="addr_ip4_port.port"></a> `port`: [`ip_port`](#ip_port)

Offset: 0

- <a href="#addr_ip4_port.addr" name="addr_ip4_port.addr"></a> `addr`: [`addr_ip4`](#addr_ip4)

Offset: 2

## <a href="#addr_ip4_cidr" name="addr_ip4_cidr"></a> `addr_ip4_cidr`: `Record`
An IPv4 address CIDR

Size: 5

Alignment: 1

### Record members
- <a href="#addr_ip4_cidr.addr" name="addr_ip4_cidr.addr"></a> `addr`: [`addr_ip4`](#addr_ip4)

Offset: 0

- <a href="#addr_ip4_cidr.prefix" name="addr_ip4_cidr.prefix"></a> `prefix`: `u8`

Offset: 4

## <a href="#addr_ip6" name="addr_ip6"></a> `addr_ip6`: `Record`
An IPv6 address is a 128-bit number that uniquely identifies a network interface on a machine.

Size: 24

Alignment: 2

### Record members
- <a href="#addr_ip6.n0" name="addr_ip6.n0"></a> `n0`: `u16`

Offset: 0

- <a href="#addr_ip6.n1" name="addr_ip6.n1"></a> `n1`: `u16`

Offset: 2

- <a href="#addr_ip6.n2" name="addr_ip6.n2"></a> `n2`: `u16`

Offset: 4

- <a href="#addr_ip6.n3" name="addr_ip6.n3"></a> `n3`: `u16`

Offset: 6

- <a href="#addr_ip6.h0" name="addr_ip6.h0"></a> `h0`: `u16`

Offset: 8

- <a href="#addr_ip6.h1" name="addr_ip6.h1"></a> `h1`: `u16`

Offset: 10

- <a href="#addr_ip6.h2" name="addr_ip6.h2"></a> `h2`: `u16`

Offset: 12

- <a href="#addr_ip6.h3" name="addr_ip6.h3"></a> `h3`: `u16`

Offset: 14

- <a href="#addr_ip6.flow_info1" name="addr_ip6.flow_info1"></a> `flow_info1`: `u16`
flow_info1 contains the most significant two bytes, and comes first in keeping with all wasix syscalls being little endian

Offset: 16

- <a href="#addr_ip6.flow_info0" name="addr_ip6.flow_info0"></a> `flow_info0`: `u16`
flow_info0 contains the least significant two bytes

Offset: 18

- <a href="#addr_ip6.scope_id1" name="addr_ip6.scope_id1"></a> `scope_id1`: `u16`
Same as flow_info1 and flow_info0

Offset: 20

- <a href="#addr_ip6.scope_id0" name="addr_ip6.scope_id0"></a> `scope_id0`: `u16`

Offset: 22

## <a href="#addr_ip6_bare" name="addr_ip6_bare"></a> `addr_ip6_bare`: `Record`
IPv6 address without flow info and scope ID

Size: 16

Alignment: 2

### Record members
- <a href="#addr_ip6_bare.n0" name="addr_ip6_bare.n0"></a> `n0`: `u16`

Offset: 0

- <a href="#addr_ip6_bare.n1" name="addr_ip6_bare.n1"></a> `n1`: `u16`

Offset: 2

- <a href="#addr_ip6_bare.n2" name="addr_ip6_bare.n2"></a> `n2`: `u16`

Offset: 4

- <a href="#addr_ip6_bare.n3" name="addr_ip6_bare.n3"></a> `n3`: `u16`

Offset: 6

- <a href="#addr_ip6_bare.h0" name="addr_ip6_bare.h0"></a> `h0`: `u16`

Offset: 8

- <a href="#addr_ip6_bare.h1" name="addr_ip6_bare.h1"></a> `h1`: `u16`

Offset: 10

- <a href="#addr_ip6_bare.h2" name="addr_ip6_bare.h2"></a> `h2`: `u16`

Offset: 12

- <a href="#addr_ip6_bare.h3" name="addr_ip6_bare.h3"></a> `h3`: `u16`

Offset: 14

## <a href="#addr_unix" name="addr_unix"></a> `addr_unix`: `Record`
Unix socket that is bound to no more than 107 bytes

Size: 108

Alignment: 1

### Record members
- <a href="#addr_unix.b0" name="addr_unix.b0"></a> `b0`: `u8`

Offset: 0

- <a href="#addr_unix.b1" name="addr_unix.b1"></a> `b1`: `u8`

Offset: 1

- <a href="#addr_unix.b2" name="addr_unix.b2"></a> `b2`: `u8`

Offset: 2

- <a href="#addr_unix.b3" name="addr_unix.b3"></a> `b3`: `u8`

Offset: 3

- <a href="#addr_unix.b4" name="addr_unix.b4"></a> `b4`: `u8`

Offset: 4

- <a href="#addr_unix.b5" name="addr_unix.b5"></a> `b5`: `u8`

Offset: 5

- <a href="#addr_unix.b6" name="addr_unix.b6"></a> `b6`: `u8`

Offset: 6

- <a href="#addr_unix.b7" name="addr_unix.b7"></a> `b7`: `u8`

Offset: 7

- <a href="#addr_unix.b8" name="addr_unix.b8"></a> `b8`: `u8`

Offset: 8

- <a href="#addr_unix.b9" name="addr_unix.b9"></a> `b9`: `u8`

Offset: 9

- <a href="#addr_unix.b10" name="addr_unix.b10"></a> `b10`: `u8`

Offset: 10

- <a href="#addr_unix.b11" name="addr_unix.b11"></a> `b11`: `u8`

Offset: 11

- <a href="#addr_unix.b12" name="addr_unix.b12"></a> `b12`: `u8`

Offset: 12

- <a href="#addr_unix.b13" name="addr_unix.b13"></a> `b13`: `u8`

Offset: 13

- <a href="#addr_unix.b14" name="addr_unix.b14"></a> `b14`: `u8`

Offset: 14

- <a href="#addr_unix.b15" name="addr_unix.b15"></a> `b15`: `u8`

Offset: 15

- <a href="#addr_unix.b16" name="addr_unix.b16"></a> `b16`: `u8`

Offset: 16

- <a href="#addr_unix.b17" name="addr_unix.b17"></a> `b17`: `u8`

Offset: 17

- <a href="#addr_unix.b18" name="addr_unix.b18"></a> `b18`: `u8`

Offset: 18

- <a href="#addr_unix.b19" name="addr_unix.b19"></a> `b19`: `u8`

Offset: 19

- <a href="#addr_unix.b20" name="addr_unix.b20"></a> `b20`: `u8`

Offset: 20

- <a href="#addr_unix.b21" name="addr_unix.b21"></a> `b21`: `u8`

Offset: 21

- <a href="#addr_unix.b22" name="addr_unix.b22"></a> `b22`: `u8`

Offset: 22

- <a href="#addr_unix.b23" name="addr_unix.b23"></a> `b23`: `u8`

Offset: 23

- <a href="#addr_unix.b24" name="addr_unix.b24"></a> `b24`: `u8`

Offset: 24

- <a href="#addr_unix.b25" name="addr_unix.b25"></a> `b25`: `u8`

Offset: 25

- <a href="#addr_unix.b26" name="addr_unix.b26"></a> `b26`: `u8`

Offset: 26

- <a href="#addr_unix.b27" name="addr_unix.b27"></a> `b27`: `u8`

Offset: 27

- <a href="#addr_unix.b28" name="addr_unix.b28"></a> `b28`: `u8`

Offset: 28

- <a href="#addr_unix.b29" name="addr_unix.b29"></a> `b29`: `u8`

Offset: 29

- <a href="#addr_unix.b30" name="addr_unix.b30"></a> `b30`: `u8`

Offset: 30

- <a href="#addr_unix.b31" name="addr_unix.b31"></a> `b31`: `u8`

Offset: 31

- <a href="#addr_unix.b32" name="addr_unix.b32"></a> `b32`: `u8`

Offset: 32

- <a href="#addr_unix.b33" name="addr_unix.b33"></a> `b33`: `u8`

Offset: 33

- <a href="#addr_unix.b34" name="addr_unix.b34"></a> `b34`: `u8`

Offset: 34

- <a href="#addr_unix.b35" name="addr_unix.b35"></a> `b35`: `u8`

Offset: 35

- <a href="#addr_unix.b36" name="addr_unix.b36"></a> `b36`: `u8`

Offset: 36

- <a href="#addr_unix.b37" name="addr_unix.b37"></a> `b37`: `u8`

Offset: 37

- <a href="#addr_unix.b38" name="addr_unix.b38"></a> `b38`: `u8`

Offset: 38

- <a href="#addr_unix.b39" name="addr_unix.b39"></a> `b39`: `u8`

Offset: 39

- <a href="#addr_unix.b40" name="addr_unix.b40"></a> `b40`: `u8`

Offset: 40

- <a href="#addr_unix.b41" name="addr_unix.b41"></a> `b41`: `u8`

Offset: 41

- <a href="#addr_unix.b42" name="addr_unix.b42"></a> `b42`: `u8`

Offset: 42

- <a href="#addr_unix.b43" name="addr_unix.b43"></a> `b43`: `u8`

Offset: 43

- <a href="#addr_unix.b44" name="addr_unix.b44"></a> `b44`: `u8`

Offset: 44

- <a href="#addr_unix.b45" name="addr_unix.b45"></a> `b45`: `u8`

Offset: 45

- <a href="#addr_unix.b46" name="addr_unix.b46"></a> `b46`: `u8`

Offset: 46

- <a href="#addr_unix.b47" name="addr_unix.b47"></a> `b47`: `u8`

Offset: 47

- <a href="#addr_unix.b48" name="addr_unix.b48"></a> `b48`: `u8`

Offset: 48

- <a href="#addr_unix.b49" name="addr_unix.b49"></a> `b49`: `u8`

Offset: 49

- <a href="#addr_unix.b50" name="addr_unix.b50"></a> `b50`: `u8`

Offset: 50

- <a href="#addr_unix.b51" name="addr_unix.b51"></a> `b51`: `u8`

Offset: 51

- <a href="#addr_unix.b52" name="addr_unix.b52"></a> `b52`: `u8`

Offset: 52

- <a href="#addr_unix.b53" name="addr_unix.b53"></a> `b53`: `u8`

Offset: 53

- <a href="#addr_unix.b54" name="addr_unix.b54"></a> `b54`: `u8`

Offset: 54

- <a href="#addr_unix.b55" name="addr_unix.b55"></a> `b55`: `u8`

Offset: 55

- <a href="#addr_unix.b56" name="addr_unix.b56"></a> `b56`: `u8`

Offset: 56

- <a href="#addr_unix.b57" name="addr_unix.b57"></a> `b57`: `u8`

Offset: 57

- <a href="#addr_unix.b58" name="addr_unix.b58"></a> `b58`: `u8`

Offset: 58

- <a href="#addr_unix.b59" name="addr_unix.b59"></a> `b59`: `u8`

Offset: 59

- <a href="#addr_unix.b60" name="addr_unix.b60"></a> `b60`: `u8`

Offset: 60

- <a href="#addr_unix.b61" name="addr_unix.b61"></a> `b61`: `u8`

Offset: 61

- <a href="#addr_unix.b62" name="addr_unix.b62"></a> `b62`: `u8`

Offset: 62

- <a href="#addr_unix.b63" name="addr_unix.b63"></a> `b63`: `u8`

Offset: 63

- <a href="#addr_unix.b64" name="addr_unix.b64"></a> `b64`: `u8`

Offset: 64

- <a href="#addr_unix.b65" name="addr_unix.b65"></a> `b65`: `u8`

Offset: 65

- <a href="#addr_unix.b66" name="addr_unix.b66"></a> `b66`: `u8`

Offset: 66

- <a href="#addr_unix.b67" name="addr_unix.b67"></a> `b67`: `u8`

Offset: 67

- <a href="#addr_unix.b68" name="addr_unix.b68"></a> `b68`: `u8`

Offset: 68

- <a href="#addr_unix.b69" name="addr_unix.b69"></a> `b69`: `u8`

Offset: 69

- <a href="#addr_unix.b70" name="addr_unix.b70"></a> `b70`: `u8`

Offset: 70

- <a href="#addr_unix.b71" name="addr_unix.b71"></a> `b71`: `u8`

Offset: 71

- <a href="#addr_unix.b72" name="addr_unix.b72"></a> `b72`: `u8`

Offset: 72

- <a href="#addr_unix.b73" name="addr_unix.b73"></a> `b73`: `u8`

Offset: 73

- <a href="#addr_unix.b74" name="addr_unix.b74"></a> `b74`: `u8`

Offset: 74

- <a href="#addr_unix.b75" name="addr_unix.b75"></a> `b75`: `u8`

Offset: 75

- <a href="#addr_unix.b76" name="addr_unix.b76"></a> `b76`: `u8`

Offset: 76

- <a href="#addr_unix.b77" name="addr_unix.b77"></a> `b77`: `u8`

Offset: 77

- <a href="#addr_unix.b78" name="addr_unix.b78"></a> `b78`: `u8`

Offset: 78

- <a href="#addr_unix.b79" name="addr_unix.b79"></a> `b79`: `u8`

Offset: 79

- <a href="#addr_unix.b80" name="addr_unix.b80"></a> `b80`: `u8`

Offset: 80

- <a href="#addr_unix.b81" name="addr_unix.b81"></a> `b81`: `u8`

Offset: 81

- <a href="#addr_unix.b82" name="addr_unix.b82"></a> `b82`: `u8`

Offset: 82

- <a href="#addr_unix.b83" name="addr_unix.b83"></a> `b83`: `u8`

Offset: 83

- <a href="#addr_unix.b84" name="addr_unix.b84"></a> `b84`: `u8`

Offset: 84

- <a href="#addr_unix.b85" name="addr_unix.b85"></a> `b85`: `u8`

Offset: 85

- <a href="#addr_unix.b86" name="addr_unix.b86"></a> `b86`: `u8`

Offset: 86

- <a href="#addr_unix.b87" name="addr_unix.b87"></a> `b87`: `u8`

Offset: 87

- <a href="#addr_unix.b88" name="addr_unix.b88"></a> `b88`: `u8`

Offset: 88

- <a href="#addr_unix.b89" name="addr_unix.b89"></a> `b89`: `u8`

Offset: 89

- <a href="#addr_unix.b90" name="addr_unix.b90"></a> `b90`: `u8`

Offset: 90

- <a href="#addr_unix.b91" name="addr_unix.b91"></a> `b91`: `u8`

Offset: 91

- <a href="#addr_unix.b92" name="addr_unix.b92"></a> `b92`: `u8`

Offset: 92

- <a href="#addr_unix.b93" name="addr_unix.b93"></a> `b93`: `u8`

Offset: 93

- <a href="#addr_unix.b94" name="addr_unix.b94"></a> `b94`: `u8`

Offset: 94

- <a href="#addr_unix.b95" name="addr_unix.b95"></a> `b95`: `u8`

Offset: 95

- <a href="#addr_unix.b96" name="addr_unix.b96"></a> `b96`: `u8`

Offset: 96

- <a href="#addr_unix.b97" name="addr_unix.b97"></a> `b97`: `u8`

Offset: 97

- <a href="#addr_unix.b98" name="addr_unix.b98"></a> `b98`: `u8`

Offset: 98

- <a href="#addr_unix.b99" name="addr_unix.b99"></a> `b99`: `u8`

Offset: 99

- <a href="#addr_unix.b100" name="addr_unix.b100"></a> `b100`: `u8`

Offset: 100

- <a href="#addr_unix.b101" name="addr_unix.b101"></a> `b101`: `u8`

Offset: 101

- <a href="#addr_unix.b102" name="addr_unix.b102"></a> `b102`: `u8`

Offset: 102

- <a href="#addr_unix.b103" name="addr_unix.b103"></a> `b103`: `u8`

Offset: 103

- <a href="#addr_unix.b104" name="addr_unix.b104"></a> `b104`: `u8`

Offset: 104

- <a href="#addr_unix.b105" name="addr_unix.b105"></a> `b105`: `u8`

Offset: 105

- <a href="#addr_unix.b106" name="addr_unix.b106"></a> `b106`: `u8`

Offset: 106

- <a href="#addr_unix.b107" name="addr_unix.b107"></a> `b107`: `u8`

Offset: 107

## <a href="#addr_unix_cidr" name="addr_unix_cidr"></a> `addr_unix_cidr`: `Record`
Unix sockets do not support CIDR

Size: 1

Alignment: 1

### Record members
- <a href="#addr_unix_cidr.unused" name="addr_unix_cidr.unused"></a> `unused`: `u8`

Offset: 0

## <a href="#addr_ip6_port" name="addr_ip6_port"></a> `addr_ip6_port`: `Record`
An IPv6 address with a port number

Size: 26

Alignment: 2

### Record members
- <a href="#addr_ip6_port.port" name="addr_ip6_port.port"></a> `port`: [`ip_port`](#ip_port)

Offset: 0

- <a href="#addr_ip6_port.addr" name="addr_ip6_port.addr"></a> `addr`: [`addr_ip6`](#addr_ip6)

Offset: 2

## <a href="#addr_ip6_cidr" name="addr_ip6_cidr"></a> `addr_ip6_cidr`: `Record`
An IPv6 address CIDR

Size: 26

Alignment: 2

### Record members
- <a href="#addr_ip6_cidr.addr" name="addr_ip6_cidr.addr"></a> `addr`: [`addr_ip6`](#addr_ip6)

Offset: 0

- <a href="#addr_ip6_cidr.prefix" name="addr_ip6_cidr.prefix"></a> `prefix`: `u8`

Offset: 24

## <a href="#addr" name="addr"></a> `addr`: `Variant`
Union of all possible addresses type

Size: 110

Alignment: 2

### Variant Layout
- size: 110
- align: 2
- tag_size: 1
### Variant cases
- <a href="#addr.unspec" name="addr.unspec"></a> `unspec`: [`addr_unspec`](#addr_unspec)

- <a href="#addr.inet4" name="addr.inet4"></a> `inet4`: [`addr_ip4`](#addr_ip4)

- <a href="#addr.inet6" name="addr.inet6"></a> `inet6`: [`addr_ip6`](#addr_ip6)

- <a href="#addr.unix" name="addr.unix"></a> `unix`: [`addr_unix`](#addr_unix)

## <a href="#addr_ip" name="addr_ip"></a> `addr_ip`: `Variant`
Union of IP addresses

Size: 18

Alignment: 2

### Variant Layout
- size: 18
- align: 2
- tag_size: 1
### Variant cases
- <a href="#addr_ip.unspec" name="addr_ip.unspec"></a> `unspec`: [`addr_unspec`](#addr_unspec)

- <a href="#addr_ip.inet4" name="addr_ip.inet4"></a> `inet4`: [`addr_ip4`](#addr_ip4)

- <a href="#addr_ip.inet6" name="addr_ip.inet6"></a> `inet6`: [`addr_ip6_bare`](#addr_ip6_bare)

## <a href="#addr_array" name="addr_array"></a> `addr_array`: `List<addr>`

Size: 8

Alignment: 4

## <a href="#addr_port" name="addr_port"></a> `addr_port`: `Variant`
Union that makes a generic IP address and port

Size: 110

Alignment: 2

### Variant Layout
- size: 110
- align: 2
- tag_size: 1
### Variant cases
- <a href="#addr_port.unspec" name="addr_port.unspec"></a> `unspec`: [`addr_unspec_port`](#addr_unspec_port)

- <a href="#addr_port.inet4" name="addr_port.inet4"></a> `inet4`: [`addr_ip4_port`](#addr_ip4_port)

- <a href="#addr_port.inet6" name="addr_port.inet6"></a> `inet6`: [`addr_ip6_port`](#addr_ip6_port)

- <a href="#addr_port.unix" name="addr_port.unix"></a> `unix`: [`addr_unix`](#addr_unix)

## <a href="#addr_port_array" name="addr_port_array"></a> `addr_port_array`: `List<addr_port>`

Size: 8

Alignment: 4

## <a href="#addr_cidr" name="addr_cidr"></a> `addr_cidr`: `Variant`
Union that makes a generic IP address and prefix. a.k.a. CIDR

Size: 28

Alignment: 2

### Variant Layout
- size: 28
- align: 2
- tag_size: 1
### Variant cases
- <a href="#addr_cidr.unspec" name="addr_cidr.unspec"></a> `unspec`: [`addr_unspec_cidr`](#addr_unspec_cidr)

- <a href="#addr_cidr.inet4" name="addr_cidr.inet4"></a> `inet4`: [`addr_ip4_cidr`](#addr_ip4_cidr)

- <a href="#addr_cidr.inet6" name="addr_cidr.inet6"></a> `inet6`: [`addr_ip6_cidr`](#addr_ip6_cidr)

- <a href="#addr_cidr.unix" name="addr_cidr.unix"></a> `unix`: [`addr_unix_cidr`](#addr_unix_cidr)

## <a href="#addr_cidr_array" name="addr_cidr_array"></a> `addr_cidr_array`: `List<addr_cidr>`

Size: 8

Alignment: 4

## <a href="#route" name="route"></a> `route`: `Record`

Size: 176

Alignment: 8

### Record members
- <a href="#route.cidr" name="route.cidr"></a> `cidr`: [`addr_cidr`](#addr_cidr)

Offset: 0

- <a href="#route.via_router" name="route.via_router"></a> `via_router`: [`addr`](#addr)

Offset: 28

- <a href="#route.preferred_until" name="route.preferred_until"></a> `preferred_until`: [`option_timestamp`](#option_timestamp)

Offset: 144

- <a href="#route.expires_at" name="route.expires_at"></a> `expires_at`: [`option_timestamp`](#option_timestamp)

Offset: 160

## <a href="#join_flags" name="join_flags"></a> `join_flags`: `Record`
join flags.

Size: 4

Alignment: 4

### Record members
- <a href="#join_flags.non_blocking" name="join_flags.non_blocking"></a> `non_blocking`: `bool`
Non-blocking join on the process

Bit: 0

- <a href="#join_flags.wake_stopped" name="join_flags.wake_stopped"></a> `wake_stopped`: `bool`
Return if a process is stopped

Bit: 1

## <a href="#join_status_type" name="join_status_type"></a> `join_status_type`: `Variant`
What has happened with the proccess when we joined on it

Size: 1

Alignment: 1

### Variant cases
- <a href="#join_status_type.nothing" name="join_status_type.nothing"></a> `nothing`
Nothing has happened

- <a href="#join_status_type.exit_normal" name="join_status_type.exit_normal"></a> `exit_normal`
The process has exited by a normal exit code

- <a href="#join_status_type.exit_signal" name="join_status_type.exit_signal"></a> `exit_signal`
The process was terminated by a signal

- <a href="#join_status_type.stopped" name="join_status_type.stopped"></a> `stopped`
The process was stopped by a signal and can be resumed with SIGCONT

## <a href="#errno_signal" name="errno_signal"></a> `errno_signal`: `Record`
Represents an errno and a signal

Size: 4

Alignment: 2

### Record members
- <a href="#errno_signal.exit_code" name="errno_signal.exit_code"></a> `exit_code`: [`errno`](#errno)
The exit code that was returned

Offset: 0

- <a href="#errno_signal.signal" name="errno_signal.signal"></a> `signal`: [`signal`](#signal)
The signal that was returned

Offset: 2

## <a href="#join_status" name="join_status"></a> `join_status`: `Variant`
join status.

Size: 6

Alignment: 2

### Variant Layout
- size: 6
- align: 2
- tag_size: 1
### Variant cases
- <a href="#join_status.nothing" name="join_status.nothing"></a> `nothing`: `u8`

- <a href="#join_status.exit_normal" name="join_status.exit_normal"></a> `exit_normal`: [`errno`](#errno)

- <a href="#join_status.exit_signal" name="join_status.exit_signal"></a> `exit_signal`: [`errno_signal`](#errno_signal)

- <a href="#join_status.stopped" name="join_status.stopped"></a> `stopped`: [`signal`](#signal)

## <a href="#thread_flags" name="thread_flags"></a> `thread_flags`: `Record`
thread state flags.

Size: 2

Alignment: 2

### Record members
- <a href="#thread_flags.tsd_used" name="thread_flags.tsd_used"></a> `tsd_used`: `bool`
tsd_used

Bit: 0

- <a href="#thread_flags.dlerror_flag" name="thread_flags.dlerror_flag"></a> `dlerror_flag`: `bool`
dlerror_flag

Bit: 1

## <a href="#thread_state" name="thread_state"></a> `thread_state`: `Record`
represents the state of a thread

Size: 112

Alignment: 4

### Record members
- <a href="#thread_state.thread_self" name="thread_state.thread_self"></a> `thread_self`: [`pointersize`](#pointersize)

Offset: 0

- <a href="#thread_state.dtv" name="thread_state.dtv"></a> `dtv`: [`pointersize`](#pointersize)

Offset: 4

- <a href="#thread_state.thread_prev" name="thread_state.thread_prev"></a> `thread_prev`: [`pointersize`](#pointersize)

Offset: 8

- <a href="#thread_state.thread_next" name="thread_state.thread_next"></a> `thread_next`: [`pointersize`](#pointersize)

Offset: 12

- <a href="#thread_state.sysinfo" name="thread_state.sysinfo"></a> `sysinfo`: [`pointersize`](#pointersize)

Offset: 16

- <a href="#thread_state.canary" name="thread_state.canary"></a> `canary`: [`pointersize`](#pointersize)

Offset: 20

- <a href="#thread_state.tid" name="thread_state.tid"></a> `tid`: `s32`

Offset: 24

- <a href="#thread_state.errno_val" name="thread_state.errno_val"></a> `errno_val`: `s32`

Offset: 28

- <a href="#thread_state.detach_state" name="thread_state.detach_state"></a> `detach_state`: `s32`

Offset: 32

- <a href="#thread_state.cancel" name="thread_state.cancel"></a> `cancel`: `s32`

Offset: 36

- <a href="#thread_state.canceldisable" name="thread_state.canceldisable"></a> `canceldisable`: `u8`

Offset: 40

- <a href="#thread_state.cancelasync" name="thread_state.cancelasync"></a> `cancelasync`: `u8`

Offset: 41

- <a href="#thread_state.flags" name="thread_state.flags"></a> `flags`: [`thread_flags`](#thread_flags)

Offset: 42

- <a href="#thread_state.map_base" name="thread_state.map_base"></a> `map_base`: [`pointersize`](#pointersize)

Offset: 44

- <a href="#thread_state.map_size" name="thread_state.map_size"></a> `map_size`: [`pointersize`](#pointersize)

Offset: 48

- <a href="#thread_state.stack" name="thread_state.stack"></a> `stack`: [`pointersize`](#pointersize)

Offset: 52

- <a href="#thread_state.stack_size" name="thread_state.stack_size"></a> `stack_size`: [`pointersize`](#pointersize)

Offset: 56

- <a href="#thread_state.guard_size" name="thread_state.guard_size"></a> `guard_size`: [`pointersize`](#pointersize)

Offset: 60

- <a href="#thread_state.result" name="thread_state.result"></a> `result`: [`pointersize`](#pointersize)

Offset: 64

- <a href="#thread_state.cancelbuf" name="thread_state.cancelbuf"></a> `cancelbuf`: [`pointersize`](#pointersize)

Offset: 68

- <a href="#thread_state.tsd" name="thread_state.tsd"></a> `tsd`: [`pointersize`](#pointersize)

Offset: 72

- <a href="#thread_state.robust_list_head" name="thread_state.robust_list_head"></a> `robust_list_head`: [`pointersize`](#pointersize)

Offset: 76

- <a href="#thread_state.robust_list_off" name="thread_state.robust_list_off"></a> `robust_list_off`: [`pointersize`](#pointersize)

Offset: 80

- <a href="#thread_state.robust_list_pending" name="thread_state.robust_list_pending"></a> `robust_list_pending`: [`pointersize`](#pointersize)

Offset: 84

- <a href="#thread_state.h_errno_val" name="thread_state.h_errno_val"></a> `h_errno_val`: `s32`

Offset: 88

- <a href="#thread_state.timer_id" name="thread_state.timer_id"></a> `timer_id`: `s32`

Offset: 92

- <a href="#thread_state.locale" name="thread_state.locale"></a> `locale`: [`pointersize`](#pointersize)

Offset: 96

- <a href="#thread_state.killlock" name="thread_state.killlock"></a> `killlock`: `s32`

Offset: 100

- <a href="#thread_state.dlerror_buf" name="thread_state.dlerror_buf"></a> `dlerror_buf`: [`pointersize`](#pointersize)

Offset: 104

- <a href="#thread_state.stdio_locks" name="thread_state.stdio_locks"></a> `stdio_locks`: [`pointersize`](#pointersize)

Offset: 108

## <a href="#thread_start" name="thread_start"></a> `thread_start`: `Record`
thread start type

Size: 64

Alignment: 4

### Record members
- <a href="#thread_start.stack" name="thread_start.stack"></a> `stack`: [`pointersize`](#pointersize)
Address where the stack starts

Offset: 0

- <a href="#thread_start.tls_base" name="thread_start.tls_base"></a> `tls_base`: [`pointersize`](#pointersize)
Address where the TLS starts

Offset: 4

- <a href="#thread_start.start_funct" name="thread_start.start_funct"></a> `start_funct`: [`pointersize`](#pointersize)
Function that will be invoked when the thread starts

Offset: 8

- <a href="#thread_start.start_args" name="thread_start.start_args"></a> `start_args`: [`pointersize`](#pointersize)
Arguments to pass the callback function

Offset: 12

- <a href="#thread_start.reserved0" name="thread_start.reserved0"></a> `reserved0`: [`pointersize`](#pointersize)
Reserved for future WASI usage

Offset: 16

- <a href="#thread_start.reserved1" name="thread_start.reserved1"></a> `reserved1`: [`pointersize`](#pointersize)

Offset: 20

- <a href="#thread_start.reserved2" name="thread_start.reserved2"></a> `reserved2`: [`pointersize`](#pointersize)

Offset: 24

- <a href="#thread_start.reserved3" name="thread_start.reserved3"></a> `reserved3`: [`pointersize`](#pointersize)

Offset: 28

- <a href="#thread_start.reserved4" name="thread_start.reserved4"></a> `reserved4`: [`pointersize`](#pointersize)

Offset: 32

- <a href="#thread_start.reserved5" name="thread_start.reserved5"></a> `reserved5`: [`pointersize`](#pointersize)

Offset: 36

- <a href="#thread_start.reserved6" name="thread_start.reserved6"></a> `reserved6`: [`pointersize`](#pointersize)

Offset: 40

- <a href="#thread_start.reserved7" name="thread_start.reserved7"></a> `reserved7`: [`pointersize`](#pointersize)

Offset: 44

- <a href="#thread_start.reserved8" name="thread_start.reserved8"></a> `reserved8`: [`pointersize`](#pointersize)

Offset: 48

- <a href="#thread_start.reserved9" name="thread_start.reserved9"></a> `reserved9`: [`pointersize`](#pointersize)

Offset: 52

- <a href="#thread_start.stack_size" name="thread_start.stack_size"></a> `stack_size`: [`pointersize`](#pointersize)
The size of the stack

Offset: 56

- <a href="#thread_start.guard_size" name="thread_start.guard_size"></a> `guard_size`: [`pointersize`](#pointersize)
The size of the guards at the end of the stack

Offset: 60

## <a href="#epoll_type" name="epoll_type"></a> `epoll_type`: `Record`
epoll type.

Size: 4

Alignment: 4

### Record members
- <a href="#epoll_type.epollin" name="epoll_type.epollin"></a> `epollin`: `bool`

Bit: 0

- <a href="#epoll_type.epollout" name="epoll_type.epollout"></a> `epollout`: `bool`

Bit: 1

- <a href="#epoll_type.epollrdhup" name="epoll_type.epollrdhup"></a> `epollrdhup`: `bool`

Bit: 2

- <a href="#epoll_type.epollpri" name="epoll_type.epollpri"></a> `epollpri`: `bool`

Bit: 3

- <a href="#epoll_type.epollerr" name="epoll_type.epollerr"></a> `epollerr`: `bool`

Bit: 4

- <a href="#epoll_type.epollhup" name="epoll_type.epollhup"></a> `epollhup`: `bool`

Bit: 5

- <a href="#epoll_type.epollet" name="epoll_type.epollet"></a> `epollet`: `bool`

Bit: 6

- <a href="#epoll_type.epolloneshot" name="epoll_type.epolloneshot"></a> `epolloneshot`: `bool`

Bit: 7

## <a href="#epoll_ctl" name="epoll_ctl"></a> `epoll_ctl`: `Variant`
epoll ctl

Size: 4

Alignment: 4

### Variant cases
- <a href="#epoll_ctl.add" name="epoll_ctl.add"></a> `add`
Add an entry to the interest list of the epoll file descriptor, epfd.

- <a href="#epoll_ctl.mod" name="epoll_ctl.mod"></a> `mod`
Change the settings associated with fd in the interest list to the new settings specified in event.

- <a href="#epoll_ctl.del" name="epoll_ctl.del"></a> `del`
Remove (deregister) the target file descriptor fd from the interest list.

## <a href="#epoll_data" name="epoll_data"></a> `epoll_data`: `Record`
epoll data

Size: 24

Alignment: 8

### Record members
- <a href="#epoll_data.ptr" name="epoll_data.ptr"></a> `ptr`: [`pointersize`](#pointersize)
Pointer to some user defined data

Offset: 0

- <a href="#epoll_data.fd" name="epoll_data.fd"></a> `fd`: [`fd`](#fd)
The file descriptor of the event

Offset: 4

- <a href="#epoll_data.data1" name="epoll_data.data1"></a> `data1`: `u32`
User data for the event

Offset: 8

- <a href="#epoll_data.data2" name="epoll_data.data2"></a> `data2`: `u32`
User data for the event

Offset: 16

## <a href="#epoll_event" name="epoll_event"></a> `epoll_event`: `Record`
epoll event and its data

Size: 32

Alignment: 8

### Record members
- <a href="#epoll_event.events" name="epoll_event.events"></a> `events`: [`epoll_type`](#epoll_type)
The events that are triggered for this

Offset: 0

- <a href="#epoll_event.data" name="epoll_event.data"></a> `data`: [`epoll_data`](#epoll_data)
The data of the event

Offset: 8

# Modules
## <a href="#wasix_module_name" name="wasix_module_name"></a> wasix_module_name
### Imports
#### Memory
### Functions

---

#### <a href="#clock_time_set" name="clock_time_set"></a> `clock_time_set(id: clockid, timestamp: timestamp) -> Result<(), errno>`
Sets the time value of a clock.
Note: This is similar to `clock_settime` in POSIX.

##### Params
- <a href="#clock_time_set.id" name="clock_time_set.id"></a> `id`: [`clockid`](#clockid)
The clock for which to set the time.

- <a href="#clock_time_set.timestamp" name="clock_time_set.timestamp"></a> `timestamp`: [`timestamp`](#timestamp)
The value of the time to be set.

##### Results
- <a href="#clock_time_set.error" name="clock_time_set.error"></a> `error`: `Result<(), errno>`
The time value of the clock.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#clock_time_set.error.ok" name="clock_time_set.error.ok"></a> `ok`

- <a href="#clock_time_set.error.err" name="clock_time_set.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#fd_dup" name="fd_dup"></a> `fd_dup(fd: fd) -> Result<fd, errno>`
Atomically duplicate a file handle.

##### Params
- <a href="#fd_dup.fd" name="fd_dup.fd"></a> `fd`: [`fd`](#fd)

##### Results
- <a href="#fd_dup.error" name="fd_dup.error"></a> `error`: `Result<fd, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#fd_dup.error.ok" name="fd_dup.error.ok"></a> `ok`: [`fd`](#fd)

- <a href="#fd_dup.error.err" name="fd_dup.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#fd_event" name="fd_event"></a> `fd_event(initial_val: u32, flags: eventfdflags) -> Result<fd, errno>`
Creates a file handle for event notifications


##### Params
- <a href="#fd_event.initial_val" name="fd_event.initial_val"></a> `initial_val`: `u32`

- <a href="#fd_event.flags" name="fd_event.flags"></a> `flags`: [`eventfdflags`](#eventfdflags)

##### Results
- <a href="#fd_event.error" name="fd_event.error"></a> `error`: `Result<fd, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#fd_event.error.ok" name="fd_event.error.ok"></a> `ok`: [`fd`](#fd)

- <a href="#fd_event.error.err" name="fd_event.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#fd_pipe" name="fd_pipe"></a> `fd_pipe() -> Result<(fd, fd), errno>`
Opens a pipe with two file handles

Pipes are bidirectional

##### Params
##### Results
- <a href="#fd_pipe.error" name="fd_pipe.error"></a> `error`: `Result<(fd, fd), errno>`

###### Variant Layout
- size: 12
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#fd_pipe.error.ok" name="fd_pipe.error.ok"></a> `ok`: `(fd, fd)`

####### Record members
- <a href="#fd_pipe.error.ok.0" name="fd_pipe.error.ok.0"></a> `0`: [`fd`](#fd)

Offset: 0

- <a href="#fd_pipe.error.ok.1" name="fd_pipe.error.ok.1"></a> `1`: [`fd`](#fd)

Offset: 4

- <a href="#fd_pipe.error.err" name="fd_pipe.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#tty_get" name="tty_get"></a> `tty_get(state: Pointer<tty>) -> Result<(), errno>`
Retrieves the current state of the TTY

##### Params
- <a href="#tty_get.state" name="tty_get.state"></a> `state`: `Pointer<tty>`

##### Results
- <a href="#tty_get.error" name="tty_get.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#tty_get.error.ok" name="tty_get.error.ok"></a> `ok`

- <a href="#tty_get.error.err" name="tty_get.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#tty_set" name="tty_set"></a> `tty_set(state: Pointer<tty>) -> Result<(), errno>`
Updates the properties of the the TTY

##### Params
- <a href="#tty_set.state" name="tty_set.state"></a> `state`: `Pointer<tty>`

##### Results
- <a href="#tty_set.error" name="tty_set.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#tty_set.error.ok" name="tty_set.error.ok"></a> `ok`

- <a href="#tty_set.error.err" name="tty_set.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#getcwd" name="getcwd"></a> `getcwd(path: Pointer<u8>, path_len: Pointer<pointersize>) -> Result<(), errno>`
Returns the current working directory

If the path exceeds the size of the buffer then this function
will fill the path_len with the needed size and return EOVERFLOW

##### Params
- <a href="#getcwd.path" name="getcwd.path"></a> `path`: `Pointer<u8>`
The buffer where current directory is stored

- <a href="#getcwd.path_len" name="getcwd.path_len"></a> `path_len`: `Pointer<pointersize>`

##### Results
- <a href="#getcwd.error" name="getcwd.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#getcwd.error.ok" name="getcwd.error.ok"></a> `ok`

- <a href="#getcwd.error.err" name="getcwd.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#chdir" name="chdir"></a> `chdir(path: string) -> Result<(), errno>`
Sets the current working directory

##### Params
- <a href="#chdir.path" name="chdir.path"></a> `path`: `string`
Path to change the current working directory to

##### Results
- <a href="#chdir.error" name="chdir.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#chdir.error.ok" name="chdir.error.ok"></a> `ok`

- <a href="#chdir.error.err" name="chdir.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#callback_signal" name="callback_signal"></a> `callback_signal(callback: string)`
Registers a callback function for signals

##### Params
- <a href="#callback_signal.callback" name="callback_signal.callback"></a> `callback`: `string`
Exported function that will be called back when the signal triggers
(must match the callback signature that takes the signal value)
(if this is not specified the default will be "_signal")

##### Results

---

#### <a href="#thread_spawn_v2" name="thread_spawn_v2"></a> `thread_spawn_v2(args: Pointer<thread_start>) -> Result<tid, errno>`
Creates a new thread by spawning that shares the same
memory address space, file handles and main event loops.
The web assembly process must export function named 'wasi_thread_start'

##### Params
- <a href="#thread_spawn_v2.args" name="thread_spawn_v2.args"></a> `args`: `Pointer<thread_start>`
Pointer to the structure the describes the thread
that is being spawened

##### Results
- <a href="#thread_spawn_v2.error" name="thread_spawn_v2.error"></a> `error`: `Result<tid, errno>`
Returns the thread index of the newly created thread
(indices always start from zero)

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#thread_spawn_v2.error.ok" name="thread_spawn_v2.error.ok"></a> `ok`: [`tid`](#tid)

- <a href="#thread_spawn_v2.error.err" name="thread_spawn_v2.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#thread_sleep" name="thread_sleep"></a> `thread_sleep(duration: timestamp) -> Result<(), errno>`
Sends the current thread to sleep for a period of time

##### Params
- <a href="#thread_sleep.duration" name="thread_sleep.duration"></a> `duration`: [`timestamp`](#timestamp)
Amount of time that the thread should sleep

##### Results
- <a href="#thread_sleep.error" name="thread_sleep.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#thread_sleep.error.ok" name="thread_sleep.error.ok"></a> `ok`

- <a href="#thread_sleep.error.err" name="thread_sleep.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#thread_id" name="thread_id"></a> `thread_id() -> Result<tid, errno>`
Returns the index of the current thread
(threads indices are sequential from zero while the
 main thread ID equals the process ID)

##### Params
##### Results
- <a href="#thread_id.error" name="thread_id.error"></a> `error`: `Result<tid, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#thread_id.error.ok" name="thread_id.error.ok"></a> `ok`: [`tid`](#tid)

- <a href="#thread_id.error.err" name="thread_id.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#thread_join" name="thread_join"></a> `thread_join(tid: tid) -> Result<(), errno>`
Joins this thread with another thread, blocking this
one until the other finishes

##### Params
- <a href="#thread_join.tid" name="thread_join.tid"></a> `tid`: [`tid`](#tid)
Handle of the thread to wait on

##### Results
- <a href="#thread_join.error" name="thread_join.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#thread_join.error.ok" name="thread_join.error.ok"></a> `ok`

- <a href="#thread_join.error.err" name="thread_join.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#thread_parallelism" name="thread_parallelism"></a> `thread_parallelism() -> Result<size, errno>`
Returns the available parallelism which is normally the
number of available cores that can run concurrently

##### Params
##### Results
- <a href="#thread_parallelism.error" name="thread_parallelism.error"></a> `error`: `Result<size, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#thread_parallelism.error.ok" name="thread_parallelism.error.ok"></a> `ok`: [`size`](#size)

- <a href="#thread_parallelism.error.err" name="thread_parallelism.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#thread_signal" name="thread_signal"></a> `thread_signal(tid: tid, signal: signal) -> Result<(), errno>`
Sends a signal to a specific thread

##### Params
- <a href="#thread_signal.tid" name="thread_signal.tid"></a> `tid`: [`tid`](#tid)
Handle of the thread to send a signal

- <a href="#thread_signal.signal" name="thread_signal.signal"></a> `signal`: [`signal`](#signal)
Signal to send to the thread

##### Results
- <a href="#thread_signal.error" name="thread_signal.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#thread_signal.error.ok" name="thread_signal.error.ok"></a> `ok`

- <a href="#thread_signal.error.err" name="thread_signal.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#futex_wait" name="futex_wait"></a> `futex_wait(futex: Pointer<u32>, expected: u32, timeout: ConstPointer<option_timestamp>) -> Result<bool, errno>`
Wait for a futex_wake operation to wake us.

Returns with EINVAL if the futex doesn't hold the expected value.
Returns false on timeout, and true in all other cases.

##### Params
- <a href="#futex_wait.futex" name="futex_wait.futex"></a> `futex`: `Pointer<u32>`
Memory location that holds the value that will be checked

- <a href="#futex_wait.expected" name="futex_wait.expected"></a> `expected`: `u32`
Expected value that should be currently held at the memory location

- <a href="#futex_wait.timeout" name="futex_wait.timeout"></a> `timeout`: `ConstPointer<option_timestamp>`
Timeout should the futex not be triggered in the allocated time

##### Results
- <a href="#futex_wait.error" name="futex_wait.error"></a> `error`: `Result<bool, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#futex_wait.error.ok" name="futex_wait.error.ok"></a> `ok`: [`bool`](#bool)

- <a href="#futex_wait.error.err" name="futex_wait.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#futex_wake" name="futex_wake"></a> `futex_wake(futex: Pointer<u32>) -> Result<bool, errno>`
Wake up one thread that's blocked on futex_wait on this futex.

Returns true if this actually woke up such a thread,
or false if no thread was waiting on this futex.

##### Params
- <a href="#futex_wake.futex" name="futex_wake.futex"></a> `futex`: `Pointer<u32>`
Memory location that holds a futex that others may be waiting on

##### Results
- <a href="#futex_wake.error" name="futex_wake.error"></a> `error`: `Result<bool, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#futex_wake.error.ok" name="futex_wake.error.ok"></a> `ok`: [`bool`](#bool)

- <a href="#futex_wake.error.err" name="futex_wake.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#futex_wake_all" name="futex_wake_all"></a> `futex_wake_all(futex: Pointer<u32>) -> Result<bool, errno>`
Wake up all threads that are waiting on futex_wait on this futex.

##### Params
- <a href="#futex_wake_all.futex" name="futex_wake_all.futex"></a> `futex`: `Pointer<u32>`
Memory location that holds a futex that others may be waiting on

##### Results
- <a href="#futex_wake_all.error" name="futex_wake_all.error"></a> `error`: `Result<bool, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#futex_wake_all.error.ok" name="futex_wake_all.error.ok"></a> `ok`: [`bool`](#bool)

- <a href="#futex_wake_all.error.err" name="futex_wake_all.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#thread_exit" name="thread_exit"></a> `thread_exit(rval: exitcode)`
Terminates the current running thread, if this is the last thread then
the process will also exit with the specified exit code. An exit code
of 0 indicates successful termination of the thread. The meanings of
other values is dependent on the environment.

##### Params
- <a href="#thread_exit.rval" name="thread_exit.rval"></a> `rval`: [`exitcode`](#exitcode)
The exit code returned by the process.

##### Results

---

#### <a href="#stack_checkpoint" name="stack_checkpoint"></a> `stack_checkpoint(snapshot: Pointer<stack_snapshot>) -> Result<longsize, errno>`
Creates a checkpoint of the current stack which allows it to be restored
later using its stack hash. The value supplied will be returned upon
restoration (and hence must be none zero) - zero will be returned when
the stack is first recorded.

This is used by `longjmp` and `setjmp`

This function will read the __stack_pointer global

##### Params
- <a href="#stack_checkpoint.snapshot" name="stack_checkpoint.snapshot"></a> `snapshot`: `Pointer<stack_snapshot>`
Reference to the stack snapshot that will be filled

##### Results
- <a href="#stack_checkpoint.error" name="stack_checkpoint.error"></a> `error`: `Result<longsize, errno>`
Returns zero upon registration and the value when restored

###### Variant Layout
- size: 16
- align: 8
- tag_size: 4
###### Variant cases
- <a href="#stack_checkpoint.error.ok" name="stack_checkpoint.error.ok"></a> `ok`: [`longsize`](#longsize)

- <a href="#stack_checkpoint.error.err" name="stack_checkpoint.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#stack_restore" name="stack_restore"></a> `stack_restore(snapshot: ConstPointer<stack_snapshot>, val: longsize)`
Restores the current stack to a previous stack described by supplying
stack snapshot.

This function will manipulate the __stack_pointer global

##### Params
- <a href="#stack_restore.snapshot" name="stack_restore.snapshot"></a> `snapshot`: `ConstPointer<stack_snapshot>`
Reference to the stack snapshot that will be restored

- <a href="#stack_restore.val" name="stack_restore.val"></a> `val`: [`longsize`](#longsize)
Value to be returned when the stack is restored
(if zero this will change to one)

##### Results

---

#### <a href="#proc_raise_interval" name="proc_raise_interval"></a> `proc_raise_interval(sig: signal, interval: timestamp, repeat: bool) -> Result<(), errno>`
Send a signal to the process of the calling thread on a regular basis
Note: This is similar to `setitimer` in POSIX.

##### Params
- <a href="#proc_raise_interval.sig" name="proc_raise_interval.sig"></a> `sig`: [`signal`](#signal)
The signal condition to trigger.

- <a href="#proc_raise_interval.interval" name="proc_raise_interval.interval"></a> `interval`: [`timestamp`](#timestamp)
Time to wait before raising the signal
(zero here indicates the signal interval is cancelled)

- <a href="#proc_raise_interval.repeat" name="proc_raise_interval.repeat"></a> `repeat`: [`bool`](#bool)
Flag that indicates if the signal will trigger indefinately

##### Results
- <a href="#proc_raise_interval.error" name="proc_raise_interval.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_raise_interval.error.ok" name="proc_raise_interval.error.ok"></a> `ok`

- <a href="#proc_raise_interval.error.err" name="proc_raise_interval.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#proc_fork" name="proc_fork"></a> `proc_fork(copy_memory: bool) -> Result<pid, errno>`
Forks the current process into a new subprocess. If the function
returns a zero then its the new subprocess. If it returns a positive
number then its the current process and the $pid represents the child.

##### Params
- <a href="#proc_fork.copy_memory" name="proc_fork.copy_memory"></a> `copy_memory`: [`bool`](#bool)
Indicates if the memory will be copied into the new process
(if it is not copied this then becomes similar to `vfork` in
 that the current process pauses until [`proc_exec`](#proc_exec) is called)

##### Results
- <a href="#proc_fork.error" name="proc_fork.error"></a> `error`: `Result<pid, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_fork.error.ok" name="proc_fork.error.ok"></a> `ok`: [`pid`](#pid)

- <a href="#proc_fork.error.err" name="proc_fork.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#proc_exec" name="proc_exec"></a> `proc_exec(name: string, args: string)`
execv()  executes  the  program  referred to by pathname.  This causes the
program that is currently being run by the calling process to  be  replaced
with  a  new  program, with newly initialized stack, heap, and (initialized
and uninitialized) data segments

If the named process does not exist then the process will fail and terminate

##### Params
- <a href="#proc_exec.name" name="proc_exec.name"></a> `name`: `string`
Name of the process to be spawned

- <a href="#proc_exec.args" name="proc_exec.args"></a> `args`: `string`
List of the arguments to pass the process
(entries are separated by line feeds)

##### Results

---

#### <a href="#proc_exec2" name="proc_exec2"></a> `proc_exec2(name: string, args: string, envs: string)`
execve()  executes  the  program  referred to by pathname.  This causes the
program that is currently being run by the calling process to  be  replaced
with  a  new  program, with newly initialized stack, heap, and (initialized
and uninitialized) data segments

If the named process does not exist then the process will fail and terminate

##### Params
- <a href="#proc_exec2.name" name="proc_exec2.name"></a> `name`: `string`
Name of the process to be spawned

- <a href="#proc_exec2.args" name="proc_exec2.args"></a> `args`: `string`
List of the arguments to pass the process
(entries are separated by line feeds)

- <a href="#proc_exec2.envs" name="proc_exec2.envs"></a> `envs`: `string`
List of the env vars to pass the process
(entries are separated by line feeds)

##### Results

---

#### <a href="#proc_spawn" name="proc_spawn"></a> `proc_spawn(name: string, chroot: bool, args: string, preopen: string, stdin: stdio_mode, stdout: stdio_mode, stderr: stdio_mode, working_dir: string) -> Result<process_handles, errno>`
Spawns a new process within the context of the parent process
(i.e. this process). It inherits the filesystem and sandbox
permissions but runs standalone.

##### Params
- <a href="#proc_spawn.name" name="proc_spawn.name"></a> `name`: `string`
Name of the process to be spawned

- <a href="#proc_spawn.chroot" name="proc_spawn.chroot"></a> `chroot`: [`bool`](#bool)
Indicates if the process will chroot or not

- <a href="#proc_spawn.args" name="proc_spawn.args"></a> `args`: `string`
List of the arguments to pass the process
(entries are separated by line feeds)

- <a href="#proc_spawn.preopen" name="proc_spawn.preopen"></a> `preopen`: `string`
List of the preopens for this process
(entries are separated by line feeds)

- <a href="#proc_spawn.stdin" name="proc_spawn.stdin"></a> `stdin`: [`stdio_mode`](#stdio_mode)
How will stdin be handled

- <a href="#proc_spawn.stdout" name="proc_spawn.stdout"></a> `stdout`: [`stdio_mode`](#stdio_mode)
How will stdout be handled

- <a href="#proc_spawn.stderr" name="proc_spawn.stderr"></a> `stderr`: [`stdio_mode`](#stdio_mode)
How will stderr be handled

- <a href="#proc_spawn.working_dir" name="proc_spawn.working_dir"></a> `working_dir`: `string`
Working directory where this process should run
(passing '.' will use the current directory)

##### Results
- <a href="#proc_spawn.error" name="proc_spawn.error"></a> `error`: `Result<process_handles, errno>`
Returns a bus process id that can be used to invoke calls

###### Variant Layout
- size: 32
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_spawn.error.ok" name="proc_spawn.error.ok"></a> `ok`: [`process_handles`](#process_handles)

- <a href="#proc_spawn.error.err" name="proc_spawn.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#proc_id" name="proc_id"></a> `proc_id() -> Result<pid, errno>`
Returns the handle of the current process

##### Params
##### Results
- <a href="#proc_id.error" name="proc_id.error"></a> `error`: `Result<pid, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_id.error.ok" name="proc_id.error.ok"></a> `ok`: [`pid`](#pid)

- <a href="#proc_id.error.err" name="proc_id.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#proc_parent" name="proc_parent"></a> `proc_parent(pid: pid) -> Result<pid, errno>`
Returns the parent handle of a particular process

##### Params
- <a href="#proc_parent.pid" name="proc_parent.pid"></a> `pid`: [`pid`](#pid)
Handle of the process to get the parent handle for

##### Results
- <a href="#proc_parent.error" name="proc_parent.error"></a> `error`: `Result<pid, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_parent.error.ok" name="proc_parent.error.ok"></a> `ok`: [`pid`](#pid)

- <a href="#proc_parent.error.err" name="proc_parent.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#proc_join" name="proc_join"></a> `proc_join(pid: Pointer<option_pid>, flags: join_flags) -> Result<join_status, errno>`
Wait for process to exit

Passing none to PID will mean that the call will wait
for any subprocess to exit. PID will be populated with
the process that exited.

##### Params
- <a href="#proc_join.pid" name="proc_join.pid"></a> `pid`: `Pointer<option_pid>`
ID of the process to wait on

- <a href="#proc_join.flags" name="proc_join.flags"></a> `flags`: [`join_flags`](#join_flags)
Flags that determine how the join behaves

##### Results
- <a href="#proc_join.error" name="proc_join.error"></a> `error`: `Result<join_status, errno>`
Returns the status of the process

###### Variant Layout
- size: 12
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_join.error.ok" name="proc_join.error.ok"></a> `ok`: [`join_status`](#join_status)

- <a href="#proc_join.error.err" name="proc_join.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#proc_signal" name="proc_signal"></a> `proc_signal(pid: pid, signal: signal) -> Result<(), errno>`
Sends a signal to another process

##### Params
- <a href="#proc_signal.pid" name="proc_signal.pid"></a> `pid`: [`pid`](#pid)
ID of the process to send a singal

- <a href="#proc_signal.signal" name="proc_signal.signal"></a> `signal`: [`signal`](#signal)
Signal to send to the thread

##### Results
- <a href="#proc_signal.error" name="proc_signal.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_signal.error.ok" name="proc_signal.error.ok"></a> `ok`

- <a href="#proc_signal.error.err" name="proc_signal.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#proc_snapshot" name="proc_snapshot"></a> `proc_snapshot() -> Result<(), errno>`
Explicitly requests for the runtime to create a
snapshot of the guest module's state.

##### Params
##### Results
- <a href="#proc_snapshot.error" name="proc_snapshot.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#proc_snapshot.error.ok" name="proc_snapshot.error.ok"></a> `ok`

- <a href="#proc_snapshot.error.err" name="proc_snapshot.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_bridge" name="port_bridge"></a> `port_bridge(network: string, token: string, security: stream_security) -> Result<(), errno>`
Securely connects to a particular remote network

##### Params
- <a href="#port_bridge.network" name="port_bridge.network"></a> `network`: `string`
Fully qualified identifier for the network

- <a href="#port_bridge.token" name="port_bridge.token"></a> `token`: `string`
Access token used to authenticate with the network

- <a href="#port_bridge.security" name="port_bridge.security"></a> `security`: [`stream_security`](#stream_security)
Level of encryption to encapsulate the network connection with

##### Results
- <a href="#port_bridge.error" name="port_bridge.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_bridge.error.ok" name="port_bridge.error.ok"></a> `ok`

- <a href="#port_bridge.error.err" name="port_bridge.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_unbridge" name="port_unbridge"></a> `port_unbridge() -> Result<(), errno>`
Disconnects from a remote network

##### Params
##### Results
- <a href="#port_unbridge.error" name="port_unbridge.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_unbridge.error.ok" name="port_unbridge.error.ok"></a> `ok`

- <a href="#port_unbridge.error.err" name="port_unbridge.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_dhcp_acquire" name="port_dhcp_acquire"></a> `port_dhcp_acquire() -> Result<(), errno>`
Acquires a set of addresses using DHCP

##### Params
##### Results
- <a href="#port_dhcp_acquire.error" name="port_dhcp_acquire.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_dhcp_acquire.error.ok" name="port_dhcp_acquire.error.ok"></a> `ok`

- <a href="#port_dhcp_acquire.error.err" name="port_dhcp_acquire.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_addr_add" name="port_addr_add"></a> `port_addr_add(addr: ConstPointer<addr_cidr>) -> Result<(), errno>`
Adds another static address to the local port

##### Params
- <a href="#port_addr_add.addr" name="port_addr_add.addr"></a> `addr`: `ConstPointer<addr_cidr>`
Address to be added

##### Results
- <a href="#port_addr_add.error" name="port_addr_add.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_addr_add.error.ok" name="port_addr_add.error.ok"></a> `ok`

- <a href="#port_addr_add.error.err" name="port_addr_add.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_addr_remove" name="port_addr_remove"></a> `port_addr_remove(addr: ConstPointer<addr>) -> Result<(), errno>`
Removes an address from the local port

##### Params
- <a href="#port_addr_remove.addr" name="port_addr_remove.addr"></a> `addr`: `ConstPointer<addr>`
Address to be removed

##### Results
- <a href="#port_addr_remove.error" name="port_addr_remove.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_addr_remove.error.ok" name="port_addr_remove.error.ok"></a> `ok`

- <a href="#port_addr_remove.error.err" name="port_addr_remove.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_addr_clear" name="port_addr_clear"></a> `port_addr_clear() -> Result<(), errno>`
Clears all the addresses on the local port

##### Params
##### Results
- <a href="#port_addr_clear.error" name="port_addr_clear.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_addr_clear.error.ok" name="port_addr_clear.error.ok"></a> `ok`

- <a href="#port_addr_clear.error.err" name="port_addr_clear.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_mac" name="port_mac"></a> `port_mac() -> Result<hardware_address, errno>`
Returns the MAC address of the local port

##### Params
##### Results
- <a href="#port_mac.error" name="port_mac.error"></a> `error`: `Result<hardware_address, errno>`

###### Variant Layout
- size: 12
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_mac.error.ok" name="port_mac.error.ok"></a> `ok`: [`hardware_address`](#hardware_address)

- <a href="#port_mac.error.err" name="port_mac.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_addr_list" name="port_addr_list"></a> `port_addr_list(addrs: Pointer<addr_cidr>, naddrs: Pointer<size>) -> Result<(), errno>`
Returns a list of all the addresses owned by the local port

This function fills the output buffer as much as possible.
If the buffer is not big enough then the naddrs address will be
filled with the buffer size needed and the EOVERFLOW will be returned

##### Params
- <a href="#port_addr_list.addrs" name="port_addr_list.addrs"></a> `addrs`: `Pointer<addr_cidr>`
The buffer where addresses will be stored

- <a href="#port_addr_list.naddrs" name="port_addr_list.naddrs"></a> `naddrs`: `Pointer<size>`

##### Results
- <a href="#port_addr_list.error" name="port_addr_list.error"></a> `error`: `Result<(), errno>`
The number of addresses returned.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_addr_list.error.ok" name="port_addr_list.error.ok"></a> `ok`

- <a href="#port_addr_list.error.err" name="port_addr_list.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_gateway_set" name="port_gateway_set"></a> `port_gateway_set(addr: ConstPointer<addr>) -> Result<(), errno>`
Adds a default gateway to the local port

##### Params
- <a href="#port_gateway_set.addr" name="port_gateway_set.addr"></a> `addr`: `ConstPointer<addr>`
Address of the default gateway

##### Results
- <a href="#port_gateway_set.error" name="port_gateway_set.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_gateway_set.error.ok" name="port_gateway_set.error.ok"></a> `ok`

- <a href="#port_gateway_set.error.err" name="port_gateway_set.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_route_add" name="port_route_add"></a> `port_route_add(cidr: ConstPointer<addr_cidr>, via_router: ConstPointer<addr>, preferred_until: ConstPointer<option_timestamp>, expires_at: ConstPointer<option_timestamp>) -> Result<(), errno>`
Adds a new route to the local port

##### Params
- <a href="#port_route_add.cidr" name="port_route_add.cidr"></a> `cidr`: `ConstPointer<addr_cidr>`

- <a href="#port_route_add.via_router" name="port_route_add.via_router"></a> `via_router`: `ConstPointer<addr>`

- <a href="#port_route_add.preferred_until" name="port_route_add.preferred_until"></a> `preferred_until`: `ConstPointer<option_timestamp>`

- <a href="#port_route_add.expires_at" name="port_route_add.expires_at"></a> `expires_at`: `ConstPointer<option_timestamp>`

##### Results
- <a href="#port_route_add.error" name="port_route_add.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_route_add.error.ok" name="port_route_add.error.ok"></a> `ok`

- <a href="#port_route_add.error.err" name="port_route_add.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_route_remove" name="port_route_remove"></a> `port_route_remove(cidr: ConstPointer<addr>) -> Result<(), errno>`
Removes an existing route from the local port

##### Params
- <a href="#port_route_remove.cidr" name="port_route_remove.cidr"></a> `cidr`: `ConstPointer<addr>`

##### Results
- <a href="#port_route_remove.error" name="port_route_remove.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_route_remove.error.ok" name="port_route_remove.error.ok"></a> `ok`

- <a href="#port_route_remove.error.err" name="port_route_remove.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_route_clear" name="port_route_clear"></a> `port_route_clear() -> Result<(), errno>`
Clears all the routes in the local port

##### Params
##### Results
- <a href="#port_route_clear.error" name="port_route_clear.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_route_clear.error.ok" name="port_route_clear.error.ok"></a> `ok`

- <a href="#port_route_clear.error.err" name="port_route_clear.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#port_route_list" name="port_route_list"></a> `port_route_list(routes: Pointer<route>, nroutes: Pointer<size>) -> Result<(), errno>`
Returns a list of all the routes owned by the local port
This function fills the output buffer as much as possible.
If the buffer is too small this will return EOVERFLOW and
fill nroutes with the size of the buffer needed.

##### Params
- <a href="#port_route_list.routes" name="port_route_list.routes"></a> `routes`: `Pointer<route>`
The buffer where routes will be stored

- <a href="#port_route_list.nroutes" name="port_route_list.nroutes"></a> `nroutes`: `Pointer<size>`

##### Results
- <a href="#port_route_list.error" name="port_route_list.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#port_route_list.error.ok" name="port_route_list.error.ok"></a> `ok`

- <a href="#port_route_list.error.err" name="port_route_list.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_status" name="sock_status"></a> `sock_status(fd: fd) -> Result<sock_status, errno>`
Returns the current status of a socket

##### Params
- <a href="#sock_status.fd" name="sock_status.fd"></a> `fd`: [`fd`](#fd)

##### Results
- <a href="#sock_status.error" name="sock_status.error"></a> `error`: `Result<sock_status, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_status.error.ok" name="sock_status.error.ok"></a> `ok`: [`sock_status`](#sock_status)

- <a href="#sock_status.error.err" name="sock_status.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_addr_local" name="sock_addr_local"></a> `sock_addr_local(fd: fd) -> Result<addr_port, errno>`
Returns the local address to which the socket is bound.

Note: This is similar to `getsockname` in POSIX

When successful, the contents of the output buffer consist of an IP address,
either IP4 or IP6.

##### Params
- <a href="#sock_addr_local.fd" name="sock_addr_local.fd"></a> `fd`: [`fd`](#fd)
Socket that the address is bound to

##### Results
- <a href="#sock_addr_local.error" name="sock_addr_local.error"></a> `error`: `Result<addr_port, errno>`

###### Variant Layout
- size: 116
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_addr_local.error.ok" name="sock_addr_local.error.ok"></a> `ok`: [`addr_port`](#addr_port)

- <a href="#sock_addr_local.error.err" name="sock_addr_local.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_addr_peer" name="sock_addr_peer"></a> `sock_addr_peer(fd: fd) -> Result<addr_port, errno>`
Returns the remote address to which the socket is connected to.

Note: This is similar to `getpeername` in POSIX

When successful, the contents of the output buffer consist of an IP address,
either IP4 or IP6.

##### Params
- <a href="#sock_addr_peer.fd" name="sock_addr_peer.fd"></a> `fd`: [`fd`](#fd)
Socket that the address is bound to

##### Results
- <a href="#sock_addr_peer.error" name="sock_addr_peer.error"></a> `error`: `Result<addr_port, errno>`

###### Variant Layout
- size: 116
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_addr_peer.error.ok" name="sock_addr_peer.error.ok"></a> `ok`: [`addr_port`](#addr_port)

- <a href="#sock_addr_peer.error.err" name="sock_addr_peer.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_open" name="sock_open"></a> `sock_open(af: address_family, socktype: sock_type, sock_proto: sock_proto) -> Result<fd, errno>`
Create an endpoint for communication.

creates an endpoint for communication and returns a file descriptor
tor that refers to that endpoint. The file descriptor returned by a successful
call will be the lowest-numbered file descriptor not currently open
for the process.

Note: This is similar to `socket` in POSIX using PF_INET

##### Params
- <a href="#sock_open.af" name="sock_open.af"></a> `af`: [`address_family`](#address_family)
Address family

- <a href="#sock_open.socktype" name="sock_open.socktype"></a> `socktype`: [`sock_type`](#sock_type)
Socket type, either datagram or stream

- <a href="#sock_open.sock_proto" name="sock_open.sock_proto"></a> `sock_proto`: [`sock_proto`](#sock_proto)
Socket protocol

##### Results
- <a href="#sock_open.error" name="sock_open.error"></a> `error`: `Result<fd, errno>`
The file descriptor of the socket that has been opened.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_open.error.ok" name="sock_open.error.ok"></a> `ok`: [`fd`](#fd)

- <a href="#sock_open.error.err" name="sock_open.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_set_opt_flag" name="sock_set_opt_flag"></a> `sock_set_opt_flag(fd: fd, sockopt: sock_option, flag: bool) -> Result<(), errno>`
Sets a particular socket setting
Note: This is similar to `setsockopt` in POSIX for SO_REUSEADDR

##### Params
- <a href="#sock_set_opt_flag.fd" name="sock_set_opt_flag.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_set_opt_flag.sockopt" name="sock_set_opt_flag.sockopt"></a> `sockopt`: [`sock_option`](#sock_option)
Socket option to be set

- <a href="#sock_set_opt_flag.flag" name="sock_set_opt_flag.flag"></a> `flag`: [`bool`](#bool)
Value to set the option to

##### Results
- <a href="#sock_set_opt_flag.error" name="sock_set_opt_flag.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_set_opt_flag.error.ok" name="sock_set_opt_flag.error.ok"></a> `ok`

- <a href="#sock_set_opt_flag.error.err" name="sock_set_opt_flag.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_get_opt_flag" name="sock_get_opt_flag"></a> `sock_get_opt_flag(fd: fd, sockopt: sock_option) -> Result<bool, errno>`
Retrieve status of particular socket seting
Note: This is similar to `getsockopt` in POSIX for SO_REUSEADDR

##### Params
- <a href="#sock_get_opt_flag.fd" name="sock_get_opt_flag.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_get_opt_flag.sockopt" name="sock_get_opt_flag.sockopt"></a> `sockopt`: [`sock_option`](#sock_option)
Socket option to be retrieved

##### Results
- <a href="#sock_get_opt_flag.error" name="sock_get_opt_flag.error"></a> `error`: `Result<bool, errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_get_opt_flag.error.ok" name="sock_get_opt_flag.error.ok"></a> `ok`: [`bool`](#bool)

- <a href="#sock_get_opt_flag.error.err" name="sock_get_opt_flag.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_set_opt_time" name="sock_set_opt_time"></a> `sock_set_opt_time(fd: fd, sockopt: sock_option, timeout: ConstPointer<option_timestamp>) -> Result<(), errno>`
Sets one of the times the socket

##### Params
- <a href="#sock_set_opt_time.fd" name="sock_set_opt_time.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_set_opt_time.sockopt" name="sock_set_opt_time.sockopt"></a> `sockopt`: [`sock_option`](#sock_option)
Socket option to be set

- <a href="#sock_set_opt_time.timeout" name="sock_set_opt_time.timeout"></a> `timeout`: `ConstPointer<option_timestamp>`
Value to set the time to

##### Results
- <a href="#sock_set_opt_time.error" name="sock_set_opt_time.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_set_opt_time.error.ok" name="sock_set_opt_time.error.ok"></a> `ok`

- <a href="#sock_set_opt_time.error.err" name="sock_set_opt_time.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_get_opt_time" name="sock_get_opt_time"></a> `sock_get_opt_time(fd: fd, sockopt: sock_option) -> Result<option_timestamp, errno>`
Retrieve one of the times on the socket

##### Params
- <a href="#sock_get_opt_time.fd" name="sock_get_opt_time.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_get_opt_time.sockopt" name="sock_get_opt_time.sockopt"></a> `sockopt`: [`sock_option`](#sock_option)
Socket option to be retrieved

##### Results
- <a href="#sock_get_opt_time.error" name="sock_get_opt_time.error"></a> `error`: `Result<option_timestamp, errno>`

###### Variant Layout
- size: 24
- align: 8
- tag_size: 4
###### Variant cases
- <a href="#sock_get_opt_time.error.ok" name="sock_get_opt_time.error.ok"></a> `ok`: [`option_timestamp`](#option_timestamp)

- <a href="#sock_get_opt_time.error.err" name="sock_get_opt_time.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_set_opt_size" name="sock_set_opt_size"></a> `sock_set_opt_size(fd: fd, sockopt: sock_option, size: filesize) -> Result<(), errno>`
Set size of particular option for this socket
Note: This is similar to `setsockopt` in POSIX for SO_RCVBUF

##### Params
- <a href="#sock_set_opt_size.fd" name="sock_set_opt_size.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_set_opt_size.sockopt" name="sock_set_opt_size.sockopt"></a> `sockopt`: [`sock_option`](#sock_option)
Socket option to be set

- <a href="#sock_set_opt_size.size" name="sock_set_opt_size.size"></a> `size`: [`filesize`](#filesize)
Buffer size

##### Results
- <a href="#sock_set_opt_size.error" name="sock_set_opt_size.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_set_opt_size.error.ok" name="sock_set_opt_size.error.ok"></a> `ok`

- <a href="#sock_set_opt_size.error.err" name="sock_set_opt_size.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_get_opt_size" name="sock_get_opt_size"></a> `sock_get_opt_size(fd: fd, sockopt: sock_option) -> Result<filesize, errno>`
Retrieve the size of particular option for this socket
Note: This is similar to `getsockopt` in POSIX for SO_RCVBUF

##### Params
- <a href="#sock_get_opt_size.fd" name="sock_get_opt_size.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_get_opt_size.sockopt" name="sock_get_opt_size.sockopt"></a> `sockopt`: [`sock_option`](#sock_option)
Socket option to be retrieved

##### Results
- <a href="#sock_get_opt_size.error" name="sock_get_opt_size.error"></a> `error`: `Result<filesize, errno>`

###### Variant Layout
- size: 16
- align: 8
- tag_size: 4
###### Variant cases
- <a href="#sock_get_opt_size.error.ok" name="sock_get_opt_size.error.ok"></a> `ok`: [`filesize`](#filesize)

- <a href="#sock_get_opt_size.error.err" name="sock_get_opt_size.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_join_multicast_v4" name="sock_join_multicast_v4"></a> `sock_join_multicast_v4(fd: fd, multiaddr: ConstPointer<addr_ip4>, interface: ConstPointer<addr_ip4>) -> Result<(), errno>`
Joins a particular multicast IPv4 group

##### Params
- <a href="#sock_join_multicast_v4.fd" name="sock_join_multicast_v4.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_join_multicast_v4.multiaddr" name="sock_join_multicast_v4.multiaddr"></a> `multiaddr`: `ConstPointer<addr_ip4>`
Multicast group to joined

- <a href="#sock_join_multicast_v4.interface" name="sock_join_multicast_v4.interface"></a> `interface`: `ConstPointer<addr_ip4>`
Interface that will join

##### Results
- <a href="#sock_join_multicast_v4.error" name="sock_join_multicast_v4.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_join_multicast_v4.error.ok" name="sock_join_multicast_v4.error.ok"></a> `ok`

- <a href="#sock_join_multicast_v4.error.err" name="sock_join_multicast_v4.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_leave_multicast_v4" name="sock_leave_multicast_v4"></a> `sock_leave_multicast_v4(fd: fd, multiaddr: ConstPointer<addr_ip4>, interface: ConstPointer<addr_ip4>) -> Result<(), errno>`
Leaves a particular multicast IPv4 group

##### Params
- <a href="#sock_leave_multicast_v4.fd" name="sock_leave_multicast_v4.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_leave_multicast_v4.multiaddr" name="sock_leave_multicast_v4.multiaddr"></a> `multiaddr`: `ConstPointer<addr_ip4>`
Multicast group to leave

- <a href="#sock_leave_multicast_v4.interface" name="sock_leave_multicast_v4.interface"></a> `interface`: `ConstPointer<addr_ip4>`
Interface that will left

##### Results
- <a href="#sock_leave_multicast_v4.error" name="sock_leave_multicast_v4.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_leave_multicast_v4.error.ok" name="sock_leave_multicast_v4.error.ok"></a> `ok`

- <a href="#sock_leave_multicast_v4.error.err" name="sock_leave_multicast_v4.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_join_multicast_v6" name="sock_join_multicast_v6"></a> `sock_join_multicast_v6(fd: fd, multiaddr: ConstPointer<addr_ip6>, interface: u32) -> Result<(), errno>`
Joins a particular multicast IPv6 group

##### Params
- <a href="#sock_join_multicast_v6.fd" name="sock_join_multicast_v6.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_join_multicast_v6.multiaddr" name="sock_join_multicast_v6.multiaddr"></a> `multiaddr`: `ConstPointer<addr_ip6>`
Multicast group to joined

- <a href="#sock_join_multicast_v6.interface" name="sock_join_multicast_v6.interface"></a> `interface`: `u32`
Interface that will join

##### Results
- <a href="#sock_join_multicast_v6.error" name="sock_join_multicast_v6.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_join_multicast_v6.error.ok" name="sock_join_multicast_v6.error.ok"></a> `ok`

- <a href="#sock_join_multicast_v6.error.err" name="sock_join_multicast_v6.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_leave_multicast_v6" name="sock_leave_multicast_v6"></a> `sock_leave_multicast_v6(fd: fd, multiaddr: ConstPointer<addr_ip6>, interface: u32) -> Result<(), errno>`
Leaves a particular multicast IPv6 group

##### Params
- <a href="#sock_leave_multicast_v6.fd" name="sock_leave_multicast_v6.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_leave_multicast_v6.multiaddr" name="sock_leave_multicast_v6.multiaddr"></a> `multiaddr`: `ConstPointer<addr_ip6>`
Multicast group to leave

- <a href="#sock_leave_multicast_v6.interface" name="sock_leave_multicast_v6.interface"></a> `interface`: `u32`
Interface that will left

##### Results
- <a href="#sock_leave_multicast_v6.error" name="sock_leave_multicast_v6.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_leave_multicast_v6.error.ok" name="sock_leave_multicast_v6.error.ok"></a> `ok`

- <a href="#sock_leave_multicast_v6.error.err" name="sock_leave_multicast_v6.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_bind" name="sock_bind"></a> `sock_bind(fd: fd, addr: ConstPointer<addr_port>) -> Result<(), errno>`
Bind a socket
Note: This is similar to `bind` in POSIX using PF_INET

##### Params
- <a href="#sock_bind.fd" name="sock_bind.fd"></a> `fd`: [`fd`](#fd)
File descriptor of the socket to be bind

- <a href="#sock_bind.addr" name="sock_bind.addr"></a> `addr`: `ConstPointer<addr_port>`
Address to bind the socket to

##### Results
- <a href="#sock_bind.error" name="sock_bind.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_bind.error.ok" name="sock_bind.error.ok"></a> `ok`

- <a href="#sock_bind.error.err" name="sock_bind.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_listen" name="sock_listen"></a> `sock_listen(fd: fd, backlog: size) -> Result<(), errno>`
Listen for connections on a socket

Polling the socket handle will wait until a connection
attempt is made

Note: This is similar to `listen`

##### Params
- <a href="#sock_listen.fd" name="sock_listen.fd"></a> `fd`: [`fd`](#fd)
File descriptor of the socket to be bind

- <a href="#sock_listen.backlog" name="sock_listen.backlog"></a> `backlog`: [`size`](#size)
Maximum size of the queue for pending connections

##### Results
- <a href="#sock_listen.error" name="sock_listen.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_listen.error.ok" name="sock_listen.error.ok"></a> `ok`

- <a href="#sock_listen.error.err" name="sock_listen.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_accept_v2" name="sock_accept_v2"></a> `sock_accept_v2(fd: fd, flags: fdflags) -> Result<(fd, addr_port), errno>`
Accept a new incoming connection.
Note: This is similar to `accept` in POSIX.

##### Params
- <a href="#sock_accept_v2.fd" name="sock_accept_v2.fd"></a> `fd`: [`fd`](#fd)
The listening socket.

- <a href="#sock_accept_v2.flags" name="sock_accept_v2.flags"></a> `flags`: [`fdflags`](#fdflags)
The desired values of the file descriptor flags.

##### Results
- <a href="#sock_accept_v2.error" name="sock_accept_v2.error"></a> `error`: `Result<(fd, addr_port), errno>`
New socket connection

###### Variant Layout
- size: 120
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_accept_v2.error.ok" name="sock_accept_v2.error.ok"></a> `ok`: `(fd, addr_port)`

####### Record members
- <a href="#sock_accept_v2.error.ok.0" name="sock_accept_v2.error.ok.0"></a> `0`: [`fd`](#fd)

Offset: 0

- <a href="#sock_accept_v2.error.ok.1" name="sock_accept_v2.error.ok.1"></a> `1`: [`addr_port`](#addr_port)

Offset: 4

- <a href="#sock_accept_v2.error.err" name="sock_accept_v2.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_connect" name="sock_connect"></a> `sock_connect(fd: fd, addr: ConstPointer<addr_port>) -> Result<(), errno>`
Initiate a connection on a socket to the specified address

Polling the socket handle will wait for data to arrive or for
the socket status to change which can be queried via 'sock_status'

Note: This is similar to `connect` in POSIX

##### Params
- <a href="#sock_connect.fd" name="sock_connect.fd"></a> `fd`: [`fd`](#fd)
Socket descriptor

- <a href="#sock_connect.addr" name="sock_connect.addr"></a> `addr`: `ConstPointer<addr_port>`
Address of the socket to connect to

##### Results
- <a href="#sock_connect.error" name="sock_connect.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_connect.error.ok" name="sock_connect.error.ok"></a> `ok`

- <a href="#sock_connect.error.err" name="sock_connect.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_recv_from" name="sock_recv_from"></a> `sock_recv_from(fd: fd, ri_data: iovec_array, ri_flags: riflags) -> Result<(size, roflags, addr_port), errno>`
Receive a message and its peer address from a socket.
Note: This is similar to `recvfrom` in POSIX, though it also supports reading
the data into multiple buffers in the manner of `readv`.

##### Params
- <a href="#sock_recv_from.fd" name="sock_recv_from.fd"></a> `fd`: [`fd`](#fd)

- <a href="#sock_recv_from.ri_data" name="sock_recv_from.ri_data"></a> `ri_data`: [`iovec_array`](#iovec_array)
List of scatter/gather vectors to which to store data.

- <a href="#sock_recv_from.ri_flags" name="sock_recv_from.ri_flags"></a> `ri_flags`: [`riflags`](#riflags)
Message flags.

##### Results
- <a href="#sock_recv_from.error" name="sock_recv_from.error"></a> `error`: `Result<(size, roflags, addr_port), errno>`
Number of bytes stored in ri_data and message flags.

###### Variant Layout
- size: 120
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_recv_from.error.ok" name="sock_recv_from.error.ok"></a> `ok`: `(size, roflags, addr_port)`

####### Record members
- <a href="#sock_recv_from.error.ok.0" name="sock_recv_from.error.ok.0"></a> `0`: [`size`](#size)

Offset: 0

- <a href="#sock_recv_from.error.ok.1" name="sock_recv_from.error.ok.1"></a> `1`: [`roflags`](#roflags)

Offset: 4

- <a href="#sock_recv_from.error.ok.2" name="sock_recv_from.error.ok.2"></a> `2`: [`addr_port`](#addr_port)

Offset: 6

- <a href="#sock_recv_from.error.err" name="sock_recv_from.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_send_to" name="sock_send_to"></a> `sock_send_to(fd: fd, si_data: ciovec_array, si_flags: siflags, addr: ConstPointer<addr_port>) -> Result<size, errno>`
Send a message on a socket to a specific address.
Note: This is similar to `sendto` in POSIX, though it also supports writing
the data from multiple buffers in the manner of `writev`.

##### Params
- <a href="#sock_send_to.fd" name="sock_send_to.fd"></a> `fd`: [`fd`](#fd)

- <a href="#sock_send_to.si_data" name="sock_send_to.si_data"></a> `si_data`: [`ciovec_array`](#ciovec_array)
List of scatter/gather vectors to which to retrieve data

- <a href="#sock_send_to.si_flags" name="sock_send_to.si_flags"></a> `si_flags`: [`siflags`](#siflags)
Message flags.

- <a href="#sock_send_to.addr" name="sock_send_to.addr"></a> `addr`: `ConstPointer<addr_port>`
Address of the socket to send message to

##### Results
- <a href="#sock_send_to.error" name="sock_send_to.error"></a> `error`: `Result<size, errno>`
Number of bytes transmitted.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#sock_send_to.error.ok" name="sock_send_to.error.ok"></a> `ok`: [`size`](#size)

- <a href="#sock_send_to.error.err" name="sock_send_to.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#sock_send_file" name="sock_send_file"></a> `sock_send_file(out_fd: fd, in_fd: fd, offset: filesize, count: filesize) -> Result<filesize, errno>`
Sends the entire contents of a file down a socket

##### Params
- <a href="#sock_send_file.out_fd" name="sock_send_file.out_fd"></a> `out_fd`: [`fd`](#fd)

- <a href="#sock_send_file.in_fd" name="sock_send_file.in_fd"></a> `in_fd`: [`fd`](#fd)
Open file that has the data to be transmitted

- <a href="#sock_send_file.offset" name="sock_send_file.offset"></a> `offset`: [`filesize`](#filesize)
Offset into the file to start reading at

- <a href="#sock_send_file.count" name="sock_send_file.count"></a> `count`: [`filesize`](#filesize)
Number of bytes to be sent

##### Results
- <a href="#sock_send_file.error" name="sock_send_file.error"></a> `error`: `Result<filesize, errno>`
Number of bytes transmitted.

###### Variant Layout
- size: 16
- align: 8
- tag_size: 4
###### Variant cases
- <a href="#sock_send_file.error.ok" name="sock_send_file.error.ok"></a> `ok`: [`filesize`](#filesize)

- <a href="#sock_send_file.error.err" name="sock_send_file.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#resolve" name="resolve"></a> `resolve(host: string, port: u16, addrs: Pointer<addr_ip>, naddrs: size) -> Result<size, errno>`
Resolves a hostname and a port to one or more IP addresses.

Note: This is similar to `getaddrinfo` in POSIX

When successful, the contents of the output buffer consist of a sequence of
IPv4 and/or IPv6 addresses. Each address entry consists of a addr_t object.
This function fills the output buffer as much as possible.

##### Params
- <a href="#resolve.host" name="resolve.host"></a> `host`: `string`
Host to resolve

- <a href="#resolve.port" name="resolve.port"></a> `port`: `u16`
Port hint (zero if no hint is supplied)

- <a href="#resolve.addrs" name="resolve.addrs"></a> `addrs`: `Pointer<addr_ip>`
The buffer where addresses will be stored

- <a href="#resolve.naddrs" name="resolve.naddrs"></a> `naddrs`: [`size`](#size)

##### Results
- <a href="#resolve.error" name="resolve.error"></a> `error`: `Result<size, errno>`
The number of IP addresses returned during the DNS resolution.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#resolve.error.ok" name="resolve.error.ok"></a> `ok`: [`size`](#size)

- <a href="#resolve.error.err" name="resolve.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#epoll_create" name="epoll_create"></a> `epoll_create() -> Result<fd, errno>`
Create an epoll interest list


##### Params
##### Results
- <a href="#epoll_create.error" name="epoll_create.error"></a> `error`: `Result<fd, errno>`
The file descriptor for this epoll interest list

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#epoll_create.error.ok" name="epoll_create.error.ok"></a> `ok`: [`fd`](#fd)

- <a href="#epoll_create.error.err" name="epoll_create.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#epoll_ctl" name="epoll_ctl"></a> `epoll_ctl(epfd: fd, op: epoll_ctl, fd: fd, event: ConstPointer<epoll_event>) -> Result<(), errno>`
Modifies an epoll interest list


##### Params
- <a href="#epoll_ctl.epfd" name="epoll_ctl.epfd"></a> `epfd`: [`fd`](#fd)
File descriptor of the epoll interest list

- <a href="#epoll_ctl.op" name="epoll_ctl.op"></a> `op`: [`epoll_ctl`](#epoll_ctl)
Operation to be made on the list

- <a href="#epoll_ctl.fd" name="epoll_ctl.fd"></a> `fd`: [`fd`](#fd)
File descriptor to be added, deleted or modified

- <a href="#epoll_ctl.event" name="epoll_ctl.event"></a> `event`: `ConstPointer<epoll_event>`
Reference to the event to be added, deleted or modified

##### Results
- <a href="#epoll_ctl.error" name="epoll_ctl.error"></a> `error`: `Result<(), errno>`
The number of bytes written.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#epoll_ctl.error.ok" name="epoll_ctl.error.ok"></a> `ok`

- <a href="#epoll_ctl.error.err" name="epoll_ctl.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#epoll_wait" name="epoll_wait"></a> `epoll_wait(epfd: fd, event: Pointer<epoll_event>, maxevents: size, timeout: timestamp) -> Result<size, errno>`
wait for an I/O event on an epoll file descriptor


##### Params
- <a href="#epoll_wait.epfd" name="epoll_wait.epfd"></a> `epfd`: [`fd`](#fd)
File descriptor of the epoll interest list

- <a href="#epoll_wait.event" name="epoll_wait.event"></a> `event`: `Pointer<epoll_event>`
Reference to the array of events

- <a href="#epoll_wait.maxevents" name="epoll_wait.maxevents"></a> `maxevents`: [`size`](#size)
Maximum number of events that will be returned in the array

- <a href="#epoll_wait.timeout" name="epoll_wait.timeout"></a> `timeout`: [`timestamp`](#timestamp)
Timeout for the wait event

##### Results
- <a href="#epoll_wait.error" name="epoll_wait.error"></a> `error`: `Result<size, errno>`
The number of events returned.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#epoll_wait.error.ok" name="epoll_wait.error.ok"></a> `ok`: [`size`](#size)

- <a href="#epoll_wait.error.err" name="epoll_wait.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#dl_open" name="dl_open"></a> `dl_open(path: string) -> Result<dlopenid, errno>`
Attempts to open a wasm library.

##### Params
- <a href="#dl_open.path" name="dl_open.path"></a> `path`: `string`
Path to the library

##### Results
- <a href="#dl_open.error" name="dl_open.error"></a> `error`: `Result<dlopenid, errno>`
A handle of the library or an error code

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#dl_open.error.ok" name="dl_open.error.ok"></a> `ok`: [`dlopenid`](#dlopenid)

- <a href="#dl_open.error.err" name="dl_open.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#dl_load_symbol" name="dl_load_symbol"></a> `dl_load_symbol(symbol: string, handle: dlopenid) -> Result<pointersize, errno>`
Load a symbol from a dynamically linked library

##### Params
- <a href="#dl_load_symbol.symbol" name="dl_load_symbol.symbol"></a> `symbol`: `string`
Name of the symbol to be loaded

- <a href="#dl_load_symbol.handle" name="dl_load_symbol.handle"></a> `handle`: [`dlopenid`](#dlopenid)
Handle to the library

##### Results
- <a href="#dl_load_symbol.error" name="dl_load_symbol.error"></a> `error`: `Result<pointersize, errno>`
Returns the address of the symbol.
In case of a function there is a index in the indirect function table at that address
Not sure yet, whether this address should be relative to the module or absolute. Probably absolute.

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#dl_load_symbol.error.ok" name="dl_load_symbol.error.ok"></a> `ok`: [`pointersize`](#pointersize)

- <a href="#dl_load_symbol.error.err" name="dl_load_symbol.error.err"></a> `err`: [`errno`](#errno)


---

#### <a href="#dl_close" name="dl_close"></a> `dl_close(handle: dlopenid) -> Result<(), errno>`
Close a dynamically linked library

##### Params
- <a href="#dl_close.handle" name="dl_close.handle"></a> `handle`: [`dlopenid`](#dlopenid)
Handle of the library to be closed

##### Results
- <a href="#dl_close.error" name="dl_close.error"></a> `error`: `Result<(), errno>`

###### Variant Layout
- size: 8
- align: 4
- tag_size: 4
###### Variant cases
- <a href="#dl_close.error.ok" name="dl_close.error.ok"></a> `ok`

- <a href="#dl_close.error.err" name="dl_close.error.err"></a> `err`: [`errno`](#errno)

