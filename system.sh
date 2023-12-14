#:bin/bash/

echo "system information:"

echo "kernel version: $(user -r)"

echo "cpu info: $(username -m)"

echo "total memory: $(free -m)"

echo "disk used: $(df h)"


