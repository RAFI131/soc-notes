# Day 6 — SOC Incident Response and Threat Intelligence

## 1. SOC Incident Investigation — SOC-1042

### Scenario
A simulated finance workstation incident involved a suspicious email attachment, Microsoft Word, encoded PowerShell, an external network connection, and a downloaded file.

### Findings
- The endpoint investigation confirmed that the downloaded file executed.
- The simulated threat intelligence database matched its SHA-256 hash to a known malicious downloader.
- The process attempted to access browser credential-storage locations.
- Successful credential theft and data exfiltration were not confirmed.

### Assessment
The evidence supported a malicious execution incident. Credential compromise and data exfiltration remained unconfirmed.

### Recommended Actions
- Escalate the incident according to the organisation's response procedure.
- Preserve endpoint, process, email and network evidence.
- Investigate possible credential access.
- Assess containment and correlate related activity across systems.

## 2. Cyber Threat Intelligence — CTI-001

### Scenario
A fictional training domain, `secure-login-check.example`, was assessed using simulated threat intelligence.

### Observations
- The domain was recently registered.
- It resolved in DNS and had a valid TLS certificate.
- A small number of detections were reported in the simulated dataset.
- Related infrastructure and a suspicious email context warranted further investigation.

### Assessment
The available indicators justified further investigation but did not independently prove that every related domain or IP was malicious.

### Recommended Actions
- Validate the exact indicators.
- Correlate DNS and endpoint logs.
- Consider targeted blocking when supported by organisational policy and evidence.

## 3. Cyber Threat Intelligence — CTI-002

### Public Source
CISA historical report: https://www.cisa.gov/news-events/analysis-reports/ar21-112a

### Indicator
`207.89.9[.]153`

CISA's historical reporting associated this IP address with threat-actor connections to a Pulse Secure VPN appliance during activity reported from 2020 to 2021.

### Important Limitation
A historical association does not establish that the IP is malicious today.

### Simulated VPN Investigation
Training logs showed failed VPN logins for a user followed by a successful login, internal file-server access and access to several files.

### Assessment
The sequence was suspicious and warranted correlation with MFA, VPN session details, normal user behaviour, endpoint telemetry and network logs. The available simulated evidence did not prove unauthorised access or data exfiltration.

## Key Lessons
- Separate confirmed facts from hypotheses.
- Correlate endpoint, identity, email and network evidence.
- Treat historical threat intelligence in its original time context.
- Avoid claiming credential theft or data exfiltration without supporting evidence.
- Document confidence, limitations and recommended next steps.

*Note: The incident scenarios and training logs above are simulations. The CISA report is a public historical source.*
