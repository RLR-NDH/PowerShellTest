Write-Host "Computer: " ${env:Computer}

foreach ($Job in ${env:JobList}) {

   Write-Host "`$Job = [" $Job "]"

}


