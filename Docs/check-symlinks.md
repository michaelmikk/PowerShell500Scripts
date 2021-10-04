# PowerShell Script: check-symlinks.ps1
```powershell
check-symlinks.ps1 [<DirTree>]
```

Checks every symlink in a directory tree

## Syntax & Parameters
```powershell
/home/markus/Repos/PowerShell/Scripts/check-symlinks.ps1 [[-DirTree] <String>] [<CommonParameters>]
```

```
-DirTree <String>
    
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
PS>./check-symlinks C:\MyApp
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of check-symlinks.ps1*