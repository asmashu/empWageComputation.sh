#!/bin/bash -x
while [ $total_working_days -lt $MAX_WORKING_DAYS ]
do
        ((total_working_days++));
        workDone=$( getEmployeeWage $((RANDOM%3)) );
        tempWage=$((workDone*EMPLOYEE_RATE_PER_HOUR));
        total_working_hours=$((total_working_hours+workDone));
        totalWage=$((totalWage+tempWage));
done

echo "totalWage - " $totalWage
