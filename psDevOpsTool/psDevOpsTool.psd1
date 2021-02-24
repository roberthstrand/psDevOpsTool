@{
    RootModule        = 'psDevOpsTool.psm1'
    ModuleVersion     = '1.0.0'
    GUID              = '4eccf3cd-406e-4807-a98e-78f8c25d1d30'
    Author            = @(
        'Roberth Strand'
    )
    Copyright         = 'psDevOpsTool is licensed under the GNU General Public License v3.0'
    Description       = 'A PowerShell module designed to help those who work in DevOps. A one stop solution to all your tooling needs.'
    FunctionsToExport = @(
        # Generic
        'ConvertTo-Base64'
        'ConvertFrom-Base64'
    )
    CmdletsToExport   = ''
    VariablesToExport = ''
    AliasesToExport   = @(
        # Generic
        'ctb64'
        'cfb64'
    )
    PrivateData       = @{
        PSData = @{
            Prerelease      = 'alpha1'
            Tags         = @("DevOps")
            ProjectUri   = 'https://github.com/roberthstrand/psDevOpsTool'
            ReleaseNotes = 'https://github.com/roberthstrand/psDevOpsTool/releases'
        }
    }
    HelpInfoURI       = 'https://roberthstrand.github.io/psDevOpsTool/'
}