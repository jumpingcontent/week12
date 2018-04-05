#!/bin/sh

# Listing a routing table for the device
cat /proc/net/route

# Configuring the main eth0 adapter
# This will probably incorrectly configure the device but the function will at least originally change the addresses
ifconfig eth0 192.168.1.55 netmask 255.255.255.0 up

# Listing all listening ports of TCP and UDP
netstat -a | more

# Show statistics by each protocol
netstat -s

# Show netstat interface transactions
netstat -i

# See raw network statistics
netstat --statistics --raw
