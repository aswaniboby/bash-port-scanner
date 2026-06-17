# Bash Port Scanner

A simple Bash script that scans TCP ports on a target host.

## Features

- Scans ports 1-1024
- Detects open ports
- Lightweight
- Beginner friendly

## Requirements

- Bash
- Netcat (nc)

## Usage

```bash
chmod +x portscanner.sh
./portscanner.sh
Enter the target IP address when prompted:

Enter Target IP Address: 192.168.56.104
Example Output
=================================
      Simple Port Scanner
=================================
Enter Target IP Address: 192.168.56.104

Port 22 is OPEN
Port 80 is OPEN
Port 111 is OPEN
Port 139 is OPEN
Port 443 is OPEN

Scan Completed!
