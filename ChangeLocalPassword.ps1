$localuser = Get-LocalUser -Name "TestLocalAdmin"
$localpassword = ConvertTo-SecureString -String "NewLocalAdm1nPa$$w0rd!" -AsPlainText -Force
$localuser | Set-LocalUser -Password $localpassword