Write-Host "Computer: " ${env:Computer}

foreach ($Job in ${env:JobList}  -split '\r\n?|\n\r?') {

   Write-Host "`$Job = [" $Job "]"

}
