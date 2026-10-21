# Day 2 — Process Inspection and Networking

> **Track:** Linux foundations for SOC triage

## Objective
Practise first-look commands for understanding running processes and network configuration on a Linux host.

## Process inspection
- Used `ps` and `pgrep` to inspect running processes.
- Reviewed PID (process ID), PPID (parent process ID), and CPU/memory usage.

## Network inspection
- `ip addr` — inspect network interfaces and IP assignments.
- `ip route` — inspect routing information.
- `ss` — inspect sockets.
- `ping` — test basic reachability.
- `getent` and `/etc/resolv.conf` — examine DNS lookup behaviour and resolver configuration.
- `curl` — inspect HTTP/HTTPS responses.

The practice notes recorded an HTTP redirect and a successful HTTPS response. These observations describe the test at that time; they do not, by themselves, establish that a destination is trustworthy.

## SOC relevance
Process and network context can help an analyst decide what to investigate next. These commands are initial triage aids, not a complete incident verdict.

## Next steps
- Continue Bandit from a checkpoint verified in the active session.
- Review the separate Linux triage project before marking it complete.
