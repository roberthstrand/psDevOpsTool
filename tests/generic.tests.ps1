BeforeAll {
    # Import module
    Import-Module -Name "$PSScriptRoot/../psDevOpsTool/psDevOpsTool.psd1" -Force -ErrorAction Stop
}

Describe 'Testing base64 capabilities' {
    It 'should encode value to base64' {
        $EncodedText = ConvertTo-Base64 -String "Test"
        [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($EncodedText)) | Should -Be 'Test'
    }
    It 'should decode value from base64' {
        $DecodedText = ConvertFrom-Base64 -String "VABlAHMAdAA="
        $DecodedText | Should -Be 'Test'
    }
}