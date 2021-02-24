---
external help file: psDevOpsTool-help.xml
Module Name: psDevOpsTool
online version:
schema: 2.0.0
---

# ConvertFrom-Base64

## SYNOPSIS
Convert Base64 to strings.

## SYNTAX

```
ConvertFrom-Base64 [[-String] <String>] [<CommonParameters>]
```

## DESCRIPTION
{{ Fill in the Description }}

## EXAMPLES

### EXAMPLE 1
```
ConvertFrom-Base64 -String "base64string"
```

### EXAMPLE 2
```
ConvertFrom-Base64 "base64string"
```

### EXAMPLE 3
```
"base64string" | ConvertFrom-Base64
```

## PARAMETERS

### -String
The string that you want decode from Base64.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### A base64 string that you want to decode
## OUTPUTS

### Decoded string
## NOTES

## RELATED LINKS
