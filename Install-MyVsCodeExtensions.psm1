function Install-Extensions
{
    param (
        [Parameter()]
        [string]
        $CodeExe = "code"
    )
        & "$CodeExe" --install-extension bencoleman.armview
        & "$CodeExe" --install-extension eamodio.gitlens
        & "$CodeExe" --install-extension ionutvmi.path-autocomplete
        & "$CodeExe" --install-extension ms-azure-devops.azure-pipelines
        & "$CodeExe" --install-extension ms-azuretools.vscode-azureappservice
        & "$CodeExe" --install-extension ms-azuretools.vscode-azurefunctions
        & "$CodeExe" --install-extension ms-azuretools.vscode-azureresourcegroups
        & "$CodeExe" --install-extension ms-azuretools.vscode-azurestorage
        & "$CodeExe" --install-extension ms-azuretools.vscode-azurevirtualmachines
        & "$CodeExe" --install-extension ms-azuretools.vscode-cosmosdb
        & "$CodeExe" --install-extension ms-azuretools.vscode-docker
        & "$CodeExe" --install-extension ms-dotnettools.csharp
        & "$CodeExe" --install-extension ms-dotnettools.vscode-dotnet-runtime
        & "$CodeExe" --install-extension ms-vscode.azure-account
        & "$CodeExe" --install-extension ms-vscode.azurecli
        & "$CodeExe" --install-extension ms-vscode.powershell
        & "$CodeExe" --install-extension ms-vscode.vscode-node-azure-pack
        & "$CodeExe" --install-extension msazurermtools.azurerm-vscode-tools
        & "$CodeExe" --install-extension vscodevim.vim
}