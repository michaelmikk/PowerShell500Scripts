# PowerShell Script convert-ps2md.ps1

## Synopsis
```powershell
convert-ps2md.ps1 [<script>]
```

## Description
Converts the comment-based help of a PowerShell script to Markdown.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/convert-ps2md.ps1 [[-script] <String>] [<CommonParameters>]
```

```
-script <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
[<CommonParameters>]
    This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS>.\convert-ps2md.ps1 myscript.ps1
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1*