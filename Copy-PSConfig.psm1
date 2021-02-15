function Copy-PSConfig
{
    Copy-Item `
        $PSScriptRoot/Profile.ps1 `
        -Destination $Profile
}

function Save-PSConfig
{
    Copy-Item `
        $Profile `
        -Destination "$PSScriptRoot/Profile.ps1"
}