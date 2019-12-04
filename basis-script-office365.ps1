$credential = get-credential
Import-Module MSOnline
Connect-MsolService -Credential $credential