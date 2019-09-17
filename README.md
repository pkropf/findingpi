# findingpi
Finding Raspberry Pi's on the Network

The key to finding the Pi's is the mac address prefix assigned to the Raspberry Pi Foundation. They can be found here:

https://udger.com/resources/mac-address-vendor-detail?name=raspberry_pi_foundation

B8:27:EB and DC:A6:32 are the prefixes assigned for use with the Pi's.

With this, nmap is used to find computers on the network and then awk extracts the IP address and MAC address for Pi's.

Nmap and awk are preresiquites for the script.
