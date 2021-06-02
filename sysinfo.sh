#!/bin/bash

# -Hostname information:
echo -e "***** HOSTNAME INFORMATION *****"
hostnamectl
echo ""
# -Kernel information:
echo -e "***** KERNEL INFORMATION *****"
uname -r
echo ""
# -System uptime and load:
echo -e "***** SYSTEM UPTIME AND LOAD *****"
uptime
echo ""
# -Logged-in users:
echo -e "***** CURRENTLY LOGGED-IN USERS *****"
who
echo ""
# -CPU Information
echo -e "***** CPU INFORMATION *****"
cat /proc/cpuinfo |egrep 'processor|MHz'
echo ""
# -Used memory in the system:
echo -e "***** USED MEMORY *****"
free -m
echo ""
# -File system usage:
echo -e "***** FILE SYSTEM USAGE *****"
df -h
echo ""
echo -e "***** Done ******"

