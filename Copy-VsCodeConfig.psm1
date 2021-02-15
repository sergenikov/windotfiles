function Copy-VsCodeConfig
{
    Copy-Item `
        $PSScriptRoot/vscode.config.json `
        -Destination "$env:APPDATA/Code - Insiders/User/settings.json"

}

function Save-VsCodeConfig
{
    Copy-Item `
        "$env:APPDATA/Code - Insiders/User/settings.json" `
        -Destination $PSScriptRoot/vscode.config.json

}