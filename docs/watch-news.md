Script: *watch-news.ps1*
========================

This PowerShell script lists the latest headlines by using a RSS (Really Simple Syndication) feed.

Parameters
----------
```powershell
PS> ./watch-news.ps1 [[-RSS_URL] <String>] [[-timeInterval] <Int32>] [<CommonParameters>]

-RSS_URL <String>
    Specifies the URL to the RSS feed (Yahoo World News by default)
    
    Required?                    false
    Position?                    1
    Default value                https://news.yahoo.com/rss/world
    Accept pipeline input?       false
    Accept wildcard characters?  false

-timeInterval <Int32>
    
    Required?                    false
    Position?                    2
    Default value                30000
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

Example
-------
```powershell
PS> ./watch-headlines.ps1
             ❇️ Niger coup: Ecowas deadline sparks anxiety in northern Nigeria ❇️

```

Notes
-----
Author: Markus Fleschutz | License: CC0

Related Links
-------------
https://github.com/fleschutz/PowerShell

Script Content
--------------
```powershell
<#
.SYNOPSIS
	Watch the latest headlines
.DESCRIPTION
	This PowerShell script lists the latest headlines by using a RSS (Really Simple Syndication) feed.
.PARAMETER RSS_URL
	Specifies the URL to the RSS feed (Yahoo World News by default)
.EXAMPLE
	PS> ./watch-headlines.ps1
	             ❇️ Niger coup: Ecowas deadline sparks anxiety in northern Nigeria ❇️
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

param([string]$RSS_URL = "https://news.yahoo.com/rss/world", [int]$timeInterval = 30000) # in ms

function GetLatestHeadline {
	[xml]$content = (Invoke-WebRequest -URI $RSS_URL -useBasicParsing).Content
	foreach ($item in $content.rss.channel.item) { return "$($item.title)" }
	return ""
}

try {
	$previous = ""
	while ($true) {
		$latest = GetLatestHeadline
		if ($latest -ne $previous) {
			& "$PSScriptRoot/write-animated.ps1" "❇️ $latest ❇️"
			$previous = $latest
		}
		Start-Sleep -milliseconds $timeInterval
	}
	exit 0 # success
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
```

*(generated by convert-ps2md.ps1 using the comment-based help of watch-news.ps1 as of 05/19/2024 10:25:27)*
