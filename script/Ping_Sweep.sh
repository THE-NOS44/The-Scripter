#!/bin/bash

echo "Enter the first three octets of IP address "
read ip

for i in `seq 1 254`; do
  ping -c 1 $ip.$i | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done

