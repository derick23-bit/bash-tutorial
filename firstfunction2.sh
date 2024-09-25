#!/bin/bash
up="before"
since="function"
echo $up
echo $since
showuptime (){
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	cat << EOF
---------
  this machine has been up for $(up)
  it been running since $(since)
--------
EOF
}
showuptime
echo $up
echo $since
