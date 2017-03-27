#!/bin/bash
rm -f $0
function terminate(){
   kill -9 1
}
trap "terminate; exit" TERM;
while :; do sleep 1000; done
