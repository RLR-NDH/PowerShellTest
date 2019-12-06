Write-Host "Computer: " ${env:Computer}

foreach ($Job in ${env:JobList}  -split '\r\n?|\n\r?') {

    	if ($Job) {

   		Write-Host "`$Job = [" $Job "]"

	}

}
