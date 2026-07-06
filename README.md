# Shell Scripting with AWS EC2, Bash & Git

## Project Overview

This project demonstrates basic Linux administration, shell scripting, automation, and version control using AWS EC2, Bash, Cron, and Git. The objective is to monitor the system resources of an EC2 instance, log the monitoring results, automate the execution using Cron, and manage the project using GitHub.

## Objectives

* Launch and connect to an AWS EC2 Ubuntu instance.
* Install and configure Git.
* Create a Bash script to monitor system resources.
* Save monitoring results into a log file.
* Automate script execution using Cron.
* Track project changes using Git and GitHub.

## Technologies Used

* AWS EC2 (Ubuntu)
* Bash Shell Scripting
* Git
* GitHub
* Cron

## Project Structure

```text
shell-assignment/
├── monitor.sh
├── monitor_logs.txt
└── README.md
```

## Features

The monitoring script displays:

* Running services
* CPU usage
* Memory usage
* Disk usage

The output is formatted for better readability and can be saved to a log file.

## Automation

The monitoring script is scheduled using **Cron** to run automatically every day.

Example Cron Job:

```bash
0 6 * * * /path/to/monitor.sh >> /path/to/monitor_logs.txt
```

This executes the script every day at **6:00 AM** and appends the output to the log file.

## Git Workflow

The following Git commands were used during the project:

```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin <repository-url>
git push -u origin main
```

Additional commits were created after implementing logging, formatting improvements, and Cron automation.

## Learning Outcomes

Through this project, I learned:

* Launching and managing an AWS EC2 instance.
* Writing Bash scripts for system monitoring.
* Logging script output into a file.
* Scheduling automated tasks using Cron.
* Managing source code using Git and GitHub.

## Author

**Adhila Ansari**
