$when = Get-Date
$user = $env:USERNAME
$computer = $env:COMPUTERNAME
$os = Get-CimInstance -ClassName Win32_OperatingSystem
$uptime = Get-UpTime

$stamp = $when.ToString('yyyy-MM-dd HH:mm:ss')

"When: $stamp"
"User: $user"
"Computer: $computer"
"OS: $($os.Caption.Trim()) ($($os.Version))"
"Uptime: $($uptime.Days)d $($uptime.Hours)h $($uptime.Minutes)m"