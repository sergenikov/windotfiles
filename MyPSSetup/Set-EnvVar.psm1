function Set-Var
{
    param (
        [Parameter()]
        [string]
        $Key,
        [Parameter()]
        [string]
        $Value
    )
    [Environment]::SetEnvironmentVariable("$Key", $Value, [System.EnvironmentVariableTarget]::User);
}

function Get-Var
{
    param (
        [Parameter()]
        [string]
        $Key
    )
    [Environment]::GetEnvironmentVariable("$Key", [System.EnvironmentVariableTarget]::User);
}