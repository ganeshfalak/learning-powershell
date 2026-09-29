$when = Get-Date
$user = $env:USERNAME
$computer = $env:COMPUTERNAME

$stamp = $when.ToString('yyyy-MM-dd HH:mm:ss')

"When: $stamp"
"User: $user"
"Computer: $computer"