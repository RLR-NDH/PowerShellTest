Write-Host "Computer: " ${env:Computer}

foreach ($Job in ${env:JobList}  -split '\r\n?|\n\r?') {

    	if ($Job) {

   		Write-Host "`$Job = [" $Job "]"

	}

}

Write-Host "----------------------------"

foreach ($Job in ${env:JobList}.Split([Environment]::NewLine, [StringSplitOptions]::RemoveEmptyEntries)) {

    	if ($Job) {

   		Write-Host "`$Job = [" $Job "]"

	}

}
