$localuser = Get-LocalUser -Name "TestLocalAdmin"
$localuser | Set-LocalUser -PasswordNeverExpires $True