﻿<#
.SYNOPSIS
	Shows Barcelona in Google Maps 
.DESCRIPTION
	This script launches the Web browser and shows Barcelona (Spain) in Google Maps.
.EXAMPLE
	PS> ./show-barcelona
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

& "$PSScriptRoot/open-browser.ps1" "https://www.google.com/maps/place/Barcelona"
exit 0 # success