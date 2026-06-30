#!/bin/bash
timestamp=$(date)
echo "time is $timestamp"
start_time=$(date +%s)
end_time=$(date +%s)
execution_time=$((end_time - start_time))
echo "Execution time: $execution_time seconds"
