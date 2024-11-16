# Define log file
$logFile = "extended_logs.txt"
# Write to the console
Write-Output "This is critical information"
# Write extended logs to a file
"This is an extended log" | Out-File -FilePath $logFile -Append