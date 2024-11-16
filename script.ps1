# Define log file
$logFile = $env:Missing_users
# Write to the console
Write-Output "This is critical information"
# Write extended logs to a file
$logFile | Out-File -FilePath $logFile -Append