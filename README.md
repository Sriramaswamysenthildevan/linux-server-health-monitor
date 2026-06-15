# Linux Server Health Monitor

## Overview

Linux Server Health Monitor is a Bash-based system monitoring tool that generates a detailed health report for a Linux machine.

The script collects essential system information and helps users quickly understand the current state of a server, making it useful for learning Linux administration, system monitoring, and DevOps fundamentals.

---

## Features

The script automatically gathers:

* Hostname information
* Current logged-in user
* Current date and time
* System uptime
* Memory usage statistics
* Disk usage statistics
* Top CPU-consuming processes
* Top memory-consuming processes

---

## Sample Use Cases

This project can be used to:

* Monitor Linux server health
* Learn Linux administration concepts
* Practice Bash scripting
* Generate system reports
* Understand basic DevOps monitoring workflows

---

## Technologies Used

* Linux
* Bash Shell Scripting
* Git
* GitHub
* Cron Jobs (for automation)

---

## Project Structure

```text
server-monitor/
├── monitor.sh
├── README.md
└── .gitignore
```

---

## How to Run

Make the script executable:

```bash
chmod +x monitor.sh
```

Run the monitoring script:

```bash
./monitor.sh
```

Generate a report file:

```bash
./monitor.sh > report.txt
```

---

## Sample Output

The script generates a report containing:

* Hostname
* User Information
* Date and Time
* Uptime
* Memory Usage
* Disk Usage
* Top CPU Processes
* Top Memory Processes

---

## Learning Outcomes

Through this project, I learned:

* Linux system administration
* Bash scripting
* Process monitoring
* Memory and disk analysis
* Git version control
* GitHub project management

---

## Future Improvements

Planned enhancements include:

* CPU utilization percentage
* Network statistics
* Email alerts
* Automated scheduled reports using Cron Jobs
* Log file generation
* Dockerized deployment

---

## Author

Sri Ramaswamy

Computer Science Engineering Student | DevOps & Cloud Computing Learner

