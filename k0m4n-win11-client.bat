@echo off
pushd %~dp0
winget install Chocolatey.Chocolatey --accept-source-agreements --accept-package-agreements
choco install boxstarter -y
powershell "Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/k0m4n/boxstarter-images/main/k0m4n-win11-client.ps1"