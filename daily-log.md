# SOC Learning Log

A factual timeline of the cybersecurity practice recorded so far. Unverified or unfinished work is labelled explicitly.

## Day 0 — Lab Setup
- Created the `soc-notes` GitHub repository.
- Tested connectivity from Kali Linux with `ping -c 10 1.1.1.1`; the recorded output showed 10 packets received and 0% packet loss.
- Set a learning focus across Linux fundamentals, SOC, DFIR, and CTI.
- Notes: [Day 0 setup](day0-setup.md).

## Day 1 — Linux Fundamentals and Authentication-Log Analysis
- Practised `pwd`, `whoami`, `ls`, `cd`, `mkdir`, `touch`, `echo`, `cat`, `cp`, and `mv`.
- Used `grep`, `awk`, `sort`, and `uniq` to process sample authentication logs.
- Built and tested `auth-summary.sh` to count failed SSH logins by source IP.
- Practised `chmod`, pipes, file checks, and test logs.
- Recorded sample result: `203.0.113.5` — 2 failures; `198.51.100.7` — 1 failure.
- The earlier exercise record noted a score of 18/18 for that log-analysis set.
- Notes: [Day 1 notes](day1-linux-log-analysis.md).

## Day 2 — Process Inspection and Networking
- Practised process inspection with `ps` and `pgrep`; reviewed PID, PPID, CPU and memory information.
- Inspected interfaces, routes, and sockets with `ip addr`, `ip route`, and `ss`.
- Practised `ping`, DNS lookups with `getent`, resolver inspection, and `curl`.
- Recorded observing an HTTP redirect and a successful HTTPS response.
- Notes: [Day 2 process and networking](day2-process-networking.md).

## Day 3 — Pending Verification
The available handover does not reliably establish the specific exercises completed on this day. This entry remains pending until the original activity record can be checked.
- Notes: [Day 3 verification placeholder](day3-notes.md).

## Day 4 — Linux Security Triage Project
- Worked on a separate Linux triage script intended to collect system information, process details, network details, users/groups, and recent login history into a report.
- A previous handover recorded 6/10 milestones, but that count has not been freshly verified.
- Project location: `~/soc-lab/Linux-triage/Linux-triage.sh` in the separate LINUX lab; it is not part of this repository unless deliberately added.
- Notes: [Day 4 triage record](day4-linux-triage.md).

## Day 5 — Triage Report Validation
- Recorded testing of timestamped report creation, exit codes, and command error handling.
- The last handover said full integration of the triage script was still pending.
- Notes: [Day 5 validation record](day5-report-validation.md).

## Day 6 — SOC Incident Response and Cyber Threat Intelligence
- Analysed simulated incident SOC-1042: suspicious attachment, Word launching encoded PowerShell, execution of a downloaded file, and attempted access to browser credential storage.
- Distinguished confirmed malicious execution from credential theft or data exfiltration, which were not confirmed.
- Assessed a fictional suspicious domain in CTI-001 without over-attribution.
- Reviewed the historical CISA report for CTI-002 and distinguished past association from present-day threat status.
- Analysed simulated VPN login and file-access events, identifying the need for further correlation.
- Notes: [Day 6 SOC and CTI](day6-soc-cti.md).

## Bandit — Separate Checkpoints
- Earlier historical sessions recorded progress through Levels 7–12, with Level 12 → 13 in progress at `data6.bin`; the next password was not confirmed in that record.
- A later fresh restart reconfirmed Level 0 → 1.
- These are distinct runs. Verify the active checkpoint before recording further progress.

## Next priorities
1. Verify the Day 3 activity record.
2. Inspect the actual Linux triage script and rerun its tests before updating milestone totals.
3. Continue Bandit from the checkpoint confirmed in the active session.
