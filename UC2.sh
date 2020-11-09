#!/bin/bash -x
if [ $isPresent -eq $randomCheck ];
then
        empRatePerHour=20;
        empHrs=8
        salary=$(($empHrs*$empRatePerHour));

else
        salary=0;
fi
