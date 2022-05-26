#!/usr/bin/env bash
set -ex
cd $(dirname $(realpath $0))/witx-cli
cargo run -- docs $1 ../../phases/snapshot/witx/wasix_snapshot_preview1.witx --output ../../phases/snapshot/docs.md
cargo run -- docs $1 ../../phases/old/snapshot_0/witx/wasix_unstable.witx --output ../../phases/old/snapshot_0/docs.md
cargo run -- docs $1 \
  ../../phases/ephemeral/witx/wasix_ephemeral_args.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_bus.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_clock.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_environ.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_fd.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_os.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_path.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_poll.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_proc.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_random.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_sched.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_sock.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_thread.witx \
  ../../phases/ephemeral/witx/wasix_ephemeral_tty.witx \
  --output ../../phases/ephemeral/docs.md
