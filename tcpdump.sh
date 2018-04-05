#!/bin/sh

# View all interfaces
tcpdump -i any

# View whats on eth0 interface if it exists
tcpdump -i eth0

# View traffic on http protocol
tcpdump port 80

# Displaying the available interfaces
tcpdump -D

# Capture just tcp traffic
tcpdump -i eth0 tcp

# Capture traffic within a port range
tcpdump portrange 80-443

# Capture packets based on byte size
tcpdump greater 64
