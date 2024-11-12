param([bool]$installChoco=0)

#Install Chocolatey
if($installChoco -eq 1)
{
    Write-Host "Installing Chocolatey...";

    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    
    Write-Host "Finish install Chocolatey...";
}
else
{
    Write-Host "Omit the installation of Chocolatey";
}

$chocoVersion = choco --version
Write-Host "Using Chocolatey version: $chocoVersion"

#Install packages
choco install googlechrome -y
choco install nvm.portable -y
choco install notepadplusplus -y
choco install foxitreader -y
choco install winrar -y
choco install vscode -y
choco install azure-cli -y
choco install dbeaver -y
choco install obs-studio -y
choco install drawio -y
choco install mobaxterm -y
choco install lightshot -y
choco install notion -y
choco install flow-launcher -y
choco install linqpad -y
#choco install controlmymonitor -y
choco install postman -y
wsl --install
choco install docker-desktop -y
choco install git.install --params "'/Editor:VisualStudioCode /WindowsTerminalProfile'" -y
choco install beyondcompare -y
choco install powertoys -y
echo("Refreshing Environment variables")
refreshenv
