$CurrentDate = (Get-Date).AddDays(90)
Set-ADUser <enter user id> -AccountExpirationDate $CurrentDate