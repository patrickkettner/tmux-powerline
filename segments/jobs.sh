#!/usr/bin/env sh
# Prints the number of background jobs
bgJobs=`jobs | wc -l | tr -d ' '`

if [ $bgJobs -gt 0 ]; then
 echo 'jobs -' $bgJobs
fi

exit 0
