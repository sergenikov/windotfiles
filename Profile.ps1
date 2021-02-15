# Styling and theme
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Avit
Set-PSReadLineOption -EditMode Emacs

function Set-LocationAndPrint($loc)
{
    Set-Location $loc
    Get-ChildItem
}

# Aliases
New-Alias -Name cdls -Value Set-LocationAndPrint
New-Alias -Name code -Value code-insiders.cmd