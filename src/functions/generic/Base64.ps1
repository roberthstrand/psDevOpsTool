function ConvertTo-Base64 {
    <#
    .SYNOPSIS
    Encode string to Base64.
    .PARAMETER String
    The string that you want encode
    .INPUTS
    A string that you want to encode to Base64
    .OUTPUTS
    Base64 encoded string
    .EXAMPLE
    ConvertTo-Base64 -String "String"
    .EXAMPLE
    ConvertTo-Base64 "String"
    .EXAMPLE
    "String" | ConvertTo-Base64
    #>

    [CmdletBinding()]
    param (
        [Parameter(Position = 0, ValueFromPipeline = $true)]
        [string]
        $String
    )

    return [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($String))
}
function ConvertFrom-Base64 {
    <#
    .SYNOPSIS
    Convert Base64 to strings.
    .PARAMETER String
    The string that you want decode from Base64.
    .INPUTS
    A base64 string that you want to decode
    .OUTPUTS
    Decoded string
    .EXAMPLE
    ConvertFrom-Base64 -String "base64string"
    .EXAMPLE
    ConvertFrom-Base64 "base64string"
    .EXAMPLE
    "base64string" | ConvertFrom-Base64
    #>

    [CmdletBinding()]
    param (
        [Parameter(Position = 0, ValueFromPipeline = $true)]
        [string]
        $String
    )

    return [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($String))
}