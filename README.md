# oss-audit--24BCE10354-

1. Student Details :-
   * Name: Asmi Sandeep Chakne
   * Registration Number: 24BCE10354

2. Chosen Software :- 
  * Software: Git
  * Category: Version Control System

3. Project Description :- 
This project is an Open Source Software (OSS) audit of Git. The report reviews the origin, philosophy, licensing, ecosystem, and comparison with proprietary software. Also, five shell scripts are implemented to show practical Linux and Bash scripting concepts.

4. Shell Scripts Overview

Script 1 — System Identity Report
Displays system information such as:
Kernel version
Logged-in user
Home directory
Uptime and date
Linux distribution

Script 2 — FOSS Package Inspector
* Checks whether Git is installed
* Displays Git version
* Prints a short description using a case statement

Script 3 — Disk and Permission Auditor
* Analyzes important system directories
* Displays permissions and disk usage
* Checks Git configuration file

Script 4 — Log File Analyzer
* Reads a log file
* Counts occurrences of a keyword (default: "error")
* Displays last 5 matching lines

Script 5 — Open Source Manifesto Generator
* Takes user input
* Generates a personalized manifesto
* Saves output to a text file

5. How to Run the Scripts

Step 1: Give execution permission
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh

Step 2: Run scripts
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh

6. Requirements
* Linux system (Ubuntu/Kali/VM)
* Bash shell
* Git installed

7. Conclusion
All scripts are written in Bash, the scripts are tested on a Linux environment and each script demonstrates key shell scripting concepts.
This project helps in understanding the importance of open-source software and practical Linux usage. Git, being a widely used tool, demonstrates how open-source collaboration drives innovation.
