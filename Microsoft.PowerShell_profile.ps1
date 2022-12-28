oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config 'dracula\jandedobbeleer.omp.json' | Invoke-Expression
Set-Alias -Name g -Value git
Set-Alias -Name make -Value cmake
#Set-Alias lvim 'C:\Users\rooliveira\.local\bin\lvim.ps1'
$env:LUNARVIM_CONFIG_DIR = 'C:\Users\rooliveira\.config\lvim\'
$env:Path += ';C:\Users\rooliveira\.cargo\;C:\Python27\'
# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

Set-Alias lvim 'C:\Users\rooliveira\.local\bin\lvim.ps1'