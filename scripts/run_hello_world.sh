#!/bin/sh

echo "SACUSA: Loading hello world kernel module"
insmod /home/sacusa/kernel_modules/hello_module/hello.ko
echo "SACUSA: Done! Now removing it"
rmmod hello
echo "SACUSA: Done! Exiting"
