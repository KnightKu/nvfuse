#!/bin/sh

# MAX Test
#sudo ./regression_test -T 1 -c 2 -a regression

# Quick Test
#sudo ./regression_test -T 2 -c 2 -a regression

# Mill Test
for core_mask in 30 14 4 2
do
	sudo ./regression_test -T 3 -c $core_mask -a regression
done