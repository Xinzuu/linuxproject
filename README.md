1. Project Overview

This project documents my hands-on practice with the Linux command line on an Ubuntu server. It covers the core skills needed for dayto day system administration and automation:

Managing files and directories with standard utilities
Navigating the Linux file system hierarchy
Monitoring system resources, managing processes, users, and permissions
Checking network connectivity and configuration
Combining commands with pipes and redirection
Automating repetitive work with a Bash script

All work is version controlled with Git and hosted on GitHub, with command outputs, screenshots, and generated files kept as evidence

2. Command List (Grouped by Task)
Task 1: File Management

Command	===============================Purpose
touch	                                Create empty files
cp	                                    Copy files and directories
mv	                                    Move or rename files
rm, rm -i, rm -r	                    Delete files (with prompt, or recursively)
cat	                                    Display file contents
less	                                Page through large files
head, tail	                            View the start or end of a file
find	                                Search for files by name or attribute
grep	                                Search inside files for patterns

3.Directory Navigation

pwd	        Print the current directory
cd	        Change directory (absolute and relative paths)
ls, ls -R	List directory contents
mkdir -p	Create nested directory structures
tree	    Display directory structure as a tree

4. System Monitoring and Administration

ps aux	    List running processes
top	        Live view of processes and resource use
df -h	    Disk space usage
free -m	    Memory usage
uptime	    System uptime and load average
adduser, groupadd, usermod -aG	Manage users and groups
id	        Show user and group IDs
chmod	    Change file permissions
chown	    Change file ownership
sudo	    Run commands with elevated privileges

Through this project I practised the core Linux command-line skills used in everyday administration: creating, moving, searching, and deleting files; navigating the file system hierarchy; checking system health with tools like ps, top, df, and free; managing users, groups, and permissions; and verifying network connectivity. Combining commands with pipes and redirection showed how small tools can be chained into powerful one-liners, and writing a Bash script with variables, conditionals, and loops showed how to turn repeated manual steps into a reusable, logged automation.
