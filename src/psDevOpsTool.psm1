# Dot sourcing all available functions
$functionTypes = @(
    '/'
)

foreach ($function in $functionTypes) {
    Get-ChildItem -Name "*.ps1" -Path ($PSScriptRoot + "/functions" + $function) | ForEach-Object {
        . ($PSScriptRoot + "/functions" + $function + $_)
    }
}

#New-Alias -Name '' -Value '' -Description ''