$when = Get-Date
$user = $env:USERNAME
$computer = $env:COMPUTERNAME

$stamp = $when.ToString('yyyy-mm-dd hh:mm:ss')

"When: $stamp"
"User: $user"
"Computer: $computer"