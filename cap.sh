#!/bin/bash

echo -n "Please enter the name of state"

read STATE

case "$STATE" in
 "Lucknow") echo "The name of state is UP"
 ;;
 "Patna") echo "The name of state is Bihar"
 ;;
 "Chandigarh") echo "The name of state is Haryana or Punjab"
 ;;
 "*") echo "Nahi Janta mai"
esac  
