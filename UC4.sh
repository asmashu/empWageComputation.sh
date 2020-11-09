#!/bin/bash -x
function getWorkHrs{} {
local $empCheck=$1
case $empCheck in
$IS_FULL_TIME)
empHrs=8
;;
$IS_PART_TIME)
empHrs=4
;;
esac
echo $empHrs
}
