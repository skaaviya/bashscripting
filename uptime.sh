#:bin/bash/

echo "system uptime"

echo "*************"

echo "uptime: $(uptime -p)"

echo "cpu information"

echo "***************"

echo "number of cpu cores: $(nproc)"

echo "cpu model: $(lscpu | awk '/model name/ {$1=" "; print $0 }')"
