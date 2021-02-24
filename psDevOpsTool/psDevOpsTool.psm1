# Dot sourcing all available functions
$functionTypes = @(
    '/'
    '/generic/'
)

foreach ($function in $functionTypes) {
    Get-ChildItem -Name "*.ps1" -Path ($PSScriptRoot + "/functions" + $function) | ForEach-Object {
        . ($PSScriptRoot + "/functions" + $function + $_)
    }
}

New-Alias -Name 'ctb64' -Value 'ConvertTo-Base64' -Description 'Encoding string to base64'
New-Alias -Name 'cfb64' -Value 'ConvertFrom-Base64' -Description 'Decoding string from base64'