
$val = 0

While($val -ne 1) 
    {
    $comp = Read-Host 'What is the computer name?'
    $ans = Read-Host 'Is this the correct computer name?' $comp
    If ($ans.ToLower() -eq 'yes')
     {Reset-AdmPwdPassword -ComputerName $comp;echo "Password is rest";break}
    else {Continue}
    }
