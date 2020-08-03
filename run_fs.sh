#!/bin/bash

export M5_PATH=/workspace/gem5-aladdin-new

gem5="build/X86/gem5.opt configs/example/fs.py --kernel=x86_64-vmlinux-5.4.46 --disk-image=ubuntu-base-20.04.img"

if [ "$#" -eq 1  ]
then
    ${gem5} --script=${1}
else
    ${gem5}
fi

