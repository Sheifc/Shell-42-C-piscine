ifconfig | grep -w ether | sed 's/^.*ether //' | tr -d ' '
