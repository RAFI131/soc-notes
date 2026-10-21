# Day 1 — Linux Fundamentals & Authentication-Log Analysis

> **Track:** Linux foundations for SOC analysis  
> **Project:** Count failed SSH login attempts by source IP

## 🎯 Objective
Practise core Linux commands and use text-processing tools to summarise sample authentication events.

## 🧰 Commands practised

| Task | Commands |
|---|---|
| Navigate and identify context | `pwd`, `whoami`, `ls`, `cd` |
| Create and inspect files | `mkdir`, `touch`, `echo`, `cat` |
| Copy and move files | `cp`, `mv` |
| Search and process log entries | `grep`, `awk`, `sort`, `uniq` |
| Set executable permission | `chmod` |
| Combine commands | pipes and file checks |

## 🛠️ Mini-project — Failed-login summary

The Bash script [`auth-summary.sh`](auth-summary.sh) reads a log file and summarises failed SSH password attempts by source IP.

```bash
./auth-summary.sh auth.log
```

Sample data and tests:
- [`auth.log`](auth.log) — sample authentication events
- [`test-auth.log`](test-auth.log) — compact test cases

## 📊 Recorded sample result

| Source IP | Failed attempts |
|---|---:|
| `203.0.113.5` | 2 |
| `198.51.100.7` | 1 |

These addresses are documentation/test ranges used in sample data, not evidence of real attacks.

## ✅ Practice record

The previous learning log recorded **18/18** for the exercise set. This is a historical score from the practice session.

## 🔍 SOC connection

Counting repeated authentication failures can help triage logs, find noisy source addresses, and decide where to investigate further. Counts alone do not prove malicious intent; they need context and correlation.

## ➡️ Next
Continue process inspection, network configuration checks, and basic Linux security triage.
