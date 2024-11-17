# Define log file
$logFile_users = $env:Missing_users
$logFile_groups = $env:Missing_groups
$list = Import-Csv -Path .\users.csv
# Write to the console
Write-Output "This is critical information"
# Write extended logs to a file
Write-Output "This is critical information" | Out-File -FilePath $logFile_users -Append
$list.role | foreach $_ | Out-File -FilePath $logFile_groups -Append
