




echo "your os and version,release no,kernal version:$(hostnamectl)"
echo "all available shells:$(cat /etc/shells)"
echo "computer cpu information like processor type,speed etc:$(less /proc/cpuinfo)"
echo "memory information:$(free -m)"
echo "harddisk information:$(df -h)"
echo "file system mounted:$(df -k)"
